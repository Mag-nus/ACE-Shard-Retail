INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009480, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009480,   1,          2) /* ItemType - Armor */
     , (2156009480,   4,      65536) /* ClothingPriority - Feet */
     , (2156009480,   5,        561) /* EncumbranceVal */
     , (2156009480,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2156009480,  16,          1) /* ItemUseable - No */
     , (2156009480,  18,          1) /* UiEffects - Magical */
     , (2156009480,  19,      14263) /* Value */
     , (2156009480,  65,        101) /* Placement - Resting */
     , (2156009480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009480, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2156009480, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009480,   1, False) /* Stuck */
     , (2156009480,  11, True ) /* IgnoreCollisions */
     , (2156009480,  13, True ) /* Ethereal */
     , (2156009480,  14, True ) /* GravityStatus */
     , (2156009480,  19, True ) /* Attackable */
     , (2156009480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009480, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009480,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009480,   1,   33556683) /* Setup */
     , (2156009480,   3,  536870932) /* SoundTable */
     , (2156009480,   6,   67108990) /* PaletteBase */
     , (2156009480,   8,  100670888) /* Icon */
     , (2156009480,  22,  872415275) /* PhysicsEffectTable */
     , (2156009480, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156009480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009480,   1, 2156009473) /* Owner */
     , (2156009480,   2, 2156009473) /* Container */
     , (2156009480, 8000, 2156009480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009480, 67110367, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009480, 1, 83889344, 83887054, 0)
     , (2156009480, 2, 83887068, 83892603, 1)
     , (2156009480, 4, 83889344, 83887054, 2)
     , (2156009480, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009480, 0, 16784627, 0)
     , (2156009480, 1, 16781841, 1)
     , (2156009480, 2, 16781838, 2)
     , (2156009480, 3, 16784628, 3)
     , (2156009480, 4, 16781840, 4)
     , (2156009480, 5, 16781839, 5);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187002, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187002,   1,          2) /* ItemType - Armor */
     , (2166187002,   4,      65536) /* ClothingPriority - Feet */
     , (2166187002,   5,        361) /* EncumbranceVal */
     , (2166187002,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2166187002,  16,          1) /* ItemUseable - No */
     , (2166187002,  18,          1) /* UiEffects - Magical */
     , (2166187002,  19,      17127) /* Value */
     , (2166187002,  65,        101) /* Placement - Resting */
     , (2166187002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187002, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2166187002, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187002,   1, False) /* Stuck */
     , (2166187002,  11, True ) /* IgnoreCollisions */
     , (2166187002,  13, True ) /* Ethereal */
     , (2166187002,  14, True ) /* GravityStatus */
     , (2166187002,  19, True ) /* Attackable */
     , (2166187002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187002, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187002,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187002,   1,   33556683) /* Setup */
     , (2166187002,   3,  536870932) /* SoundTable */
     , (2166187002,   6,   67108990) /* PaletteBase */
     , (2166187002,   8,  100670888) /* Icon */
     , (2166187002,  22,  872415275) /* PhysicsEffectTable */
     , (2166187002, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187002,   1, 2166186999) /* Owner */
     , (2166187002,   2, 2166186999) /* Container */
     , (2166187002, 8000, 2166187002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187002, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187002, 1, 83889344, 83887054, 0)
     , (2166187002, 2, 83887068, 83892603, 1)
     , (2166187002, 4, 83889344, 83887054, 2)
     , (2166187002, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187002, 0, 16784627, 0)
     , (2166187002, 1, 16781841, 1)
     , (2166187002, 2, 16781838, 2)
     , (2166187002, 3, 16784628, 3)
     , (2166187002, 4, 16781840, 4)
     , (2166187002, 5, 16781839, 5);

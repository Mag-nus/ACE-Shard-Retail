INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866226, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866226,   1,          2) /* ItemType - Armor */
     , (3625866226,   4,      65536) /* ClothingPriority - Feet */
     , (3625866226,   5,        659) /* EncumbranceVal */
     , (3625866226,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3625866226,  16,          1) /* ItemUseable - No */
     , (3625866226,  18,          1) /* UiEffects - Magical */
     , (3625866226,  19,       6815) /* Value */
     , (3625866226,  65,        101) /* Placement - Resting */
     , (3625866226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866226, 131,         54) /* MaterialType - GromnieHide */
     , (3625866226, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866226,   1, False) /* Stuck */
     , (3625866226,  11, True ) /* IgnoreCollisions */
     , (3625866226,  13, True ) /* Ethereal */
     , (3625866226,  14, True ) /* GravityStatus */
     , (3625866226,  19, True ) /* Attackable */
     , (3625866226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866226, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866226,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866226,   1,   33556683) /* Setup */
     , (3625866226,   3,  536870932) /* SoundTable */
     , (3625866226,   6,   67108990) /* PaletteBase */
     , (3625866226,   8,  100670884) /* Icon */
     , (3625866226,  22,  872415275) /* PhysicsEffectTable */
     , (3625866226, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625866226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866226,   1, 1343789100) /* Owner */
     , (3625866226,   2, 1343789100) /* Container */
     , (3625866226, 8000, 3625866226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866226, 67110361, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866226, 1, 83889344, 83887054, 0)
     , (3625866226, 2, 83887068, 83892603, 1)
     , (3625866226, 4, 83889344, 83887054, 2)
     , (3625866226, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866226, 0, 16784627, 0)
     , (3625866226, 1, 16781841, 1)
     , (3625866226, 2, 16781838, 2)
     , (3625866226, 3, 16784628, 3)
     , (3625866226, 4, 16781840, 4)
     , (3625866226, 5, 16781839, 5);

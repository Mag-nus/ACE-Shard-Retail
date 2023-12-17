INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3156962559, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156962559,   1,          2) /* ItemType - Armor */
     , (3156962559,   4,      65536) /* ClothingPriority - Feet */
     , (3156962559,   5,        267) /* EncumbranceVal */
     , (3156962559,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3156962559,  16,          1) /* ItemUseable - No */
     , (3156962559,  18,          1) /* UiEffects - Magical */
     , (3156962559,  19,      37274) /* Value */
     , (3156962559,  65,        101) /* Placement - Resting */
     , (3156962559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3156962559, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3156962559, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156962559,   1, False) /* Stuck */
     , (3156962559,  11, True ) /* IgnoreCollisions */
     , (3156962559,  13, True ) /* Ethereal */
     , (3156962559,  14, True ) /* GravityStatus */
     , (3156962559,  19, True ) /* Attackable */
     , (3156962559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3156962559, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156962559,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156962559,   1,   33556683) /* Setup */
     , (3156962559,   3,  536870932) /* SoundTable */
     , (3156962559,   6,   67108990) /* PaletteBase */
     , (3156962559,   8,  100675062) /* Icon */
     , (3156962559,  22,  872415275) /* PhysicsEffectTable */
     , (3156962559, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3156962559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3156962559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3156962559,   1, 3034598890) /* Owner */
     , (3156962559,   2, 3034598890) /* Container */
     , (3156962559, 8000, 3156962559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3156962559, 67114636, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3156962559, 0, 83894832, 83894825, 0)
     , (3156962559, 0, 83894837, 83894823, 1)
     , (3156962559, 1, 83889344, 83894824, 2)
     , (3156962559, 2, 83887068, 83894824, 3)
     , (3156962559, 3, 83892602, 83894825, 4)
     , (3156962559, 3, 83892601, 83894823, 5)
     , (3156962559, 4, 83889344, 83894824, 6)
     , (3156962559, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3156962559, 0, 16789640, 0)
     , (3156962559, 1, 16781841, 1)
     , (3156962559, 2, 16781838, 2)
     , (3156962559, 3, 16784628, 3)
     , (3156962559, 4, 16781840, 4)
     , (3156962559, 5, 16781839, 5);

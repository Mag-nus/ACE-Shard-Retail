INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186237237, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186237237,   1,          2) /* ItemType - Armor */
     , (3186237237,   4,      65536) /* ClothingPriority - Feet */
     , (3186237237,   5,        260) /* EncumbranceVal */
     , (3186237237,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3186237237,  16,          1) /* ItemUseable - No */
     , (3186237237,  18,          1) /* UiEffects - Magical */
     , (3186237237,  19,      42548) /* Value */
     , (3186237237,  65,        101) /* Placement - Resting */
     , (3186237237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3186237237, 131,         52) /* MaterialType - Leather */
     , (3186237237, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186237237,   1, False) /* Stuck */
     , (3186237237,  11, True ) /* IgnoreCollisions */
     , (3186237237,  13, True ) /* Ethereal */
     , (3186237237,  14, True ) /* GravityStatus */
     , (3186237237,  19, True ) /* Attackable */
     , (3186237237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186237237, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186237237,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186237237,   1,   33556683) /* Setup */
     , (3186237237,   3,  536870932) /* SoundTable */
     , (3186237237,   6,   67108990) /* PaletteBase */
     , (3186237237,   8,  100675053) /* Icon */
     , (3186237237,  22,  872415275) /* PhysicsEffectTable */
     , (3186237237, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3186237237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3186237237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186237237,   1, 2158432424) /* Owner */
     , (3186237237,   2, 2158432424) /* Container */
     , (3186237237, 8000, 3186237237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3186237237, 67114643, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3186237237, 0, 83894832, 83894825, 0)
     , (3186237237, 0, 83894837, 83894823, 1)
     , (3186237237, 1, 83889344, 83894824, 2)
     , (3186237237, 2, 83887068, 83894824, 3)
     , (3186237237, 3, 83892602, 83894825, 4)
     , (3186237237, 3, 83892601, 83894823, 5)
     , (3186237237, 4, 83889344, 83894824, 6)
     , (3186237237, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3186237237, 0, 16789640, 0)
     , (3186237237, 1, 16781841, 1)
     , (3186237237, 2, 16781838, 2)
     , (3186237237, 3, 16784628, 3)
     , (3186237237, 4, 16781840, 4)
     , (3186237237, 5, 16781839, 5);

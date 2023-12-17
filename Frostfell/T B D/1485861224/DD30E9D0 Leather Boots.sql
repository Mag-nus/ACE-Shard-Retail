INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970320, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970320,   1,          2) /* ItemType - Armor */
     , (3710970320,   4,      65536) /* ClothingPriority - Feet */
     , (3710970320,   5,        281) /* EncumbranceVal */
     , (3710970320,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710970320,  16,          1) /* ItemUseable - No */
     , (3710970320,  18,          1) /* UiEffects - Magical */
     , (3710970320,  19,      43618) /* Value */
     , (3710970320,  65,        101) /* Placement - Resting */
     , (3710970320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970320, 131,         52) /* MaterialType - Leather */
     , (3710970320, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970320,   1, False) /* Stuck */
     , (3710970320,  11, True ) /* IgnoreCollisions */
     , (3710970320,  13, True ) /* Ethereal */
     , (3710970320,  14, True ) /* GravityStatus */
     , (3710970320,  19, True ) /* Attackable */
     , (3710970320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970320, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970320,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970320,   1,   33556683) /* Setup */
     , (3710970320,   3,  536870932) /* SoundTable */
     , (3710970320,   6,   67108990) /* PaletteBase */
     , (3710970320,   8,  100675061) /* Icon */
     , (3710970320,  22,  872415275) /* PhysicsEffectTable */
     , (3710970320, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970320,   1, 1343238738) /* Owner */
     , (3710970320,   2, 1343238738) /* Container */
     , (3710970320, 8000, 3710970320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970320, 67114632, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970320, 0, 83894832, 83894825, 0)
     , (3710970320, 0, 83894837, 83894823, 1)
     , (3710970320, 1, 83889344, 83894824, 2)
     , (3710970320, 2, 83887068, 83894824, 3)
     , (3710970320, 3, 83892602, 83894825, 4)
     , (3710970320, 3, 83892601, 83894823, 5)
     , (3710970320, 4, 83889344, 83894824, 6)
     , (3710970320, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970320, 0, 16789640, 0)
     , (3710970320, 1, 16781841, 1)
     , (3710970320, 2, 16781838, 2)
     , (3710970320, 3, 16784628, 3)
     , (3710970320, 4, 16781840, 4)
     , (3710970320, 5, 16781839, 5);

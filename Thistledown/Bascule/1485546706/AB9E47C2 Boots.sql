INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276994, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276994,   1,          2) /* ItemType - Armor */
     , (2879276994,   4,      65536) /* ClothingPriority - Feet */
     , (2879276994,   5,        373) /* EncumbranceVal */
     , (2879276994,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2879276994,  16,          1) /* ItemUseable - No */
     , (2879276994,  18,          1) /* UiEffects - Magical */
     , (2879276994,  19,      15366) /* Value */
     , (2879276994,  65,        101) /* Placement - Resting */
     , (2879276994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276994, 131,         52) /* MaterialType - Leather */
     , (2879276994, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276994,   1, False) /* Stuck */
     , (2879276994,  11, True ) /* IgnoreCollisions */
     , (2879276994,  13, True ) /* Ethereal */
     , (2879276994,  14, True ) /* GravityStatus */
     , (2879276994,  19, True ) /* Attackable */
     , (2879276994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276994, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276994,   1, 'Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276994,   1,   33556683) /* Setup */
     , (2879276994,   3,  536870932) /* SoundTable */
     , (2879276994,   6,   67108990) /* PaletteBase */
     , (2879276994,   8,  100675070) /* Icon */
     , (2879276994,  22,  872415275) /* PhysicsEffectTable */
     , (2879276994, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879276994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276994,   1, 1342806659) /* Owner */
     , (2879276994,   2, 1342806659) /* Container */
     , (2879276994, 8000, 2879276994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276994, 67114653, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276994, 0, 83894832, 83894825, 0)
     , (2879276994, 0, 83894837, 83894823, 1)
     , (2879276994, 1, 83889344, 83894824, 2)
     , (2879276994, 2, 83887068, 83894824, 3)
     , (2879276994, 3, 83892602, 83894825, 4)
     , (2879276994, 3, 83892601, 83894823, 5)
     , (2879276994, 4, 83889344, 83894824, 6)
     , (2879276994, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276994, 0, 16789640, 0)
     , (2879276994, 1, 16781841, 1)
     , (2879276994, 2, 16781838, 2)
     , (2879276994, 3, 16784628, 3)
     , (2879276994, 4, 16781840, 4)
     , (2879276994, 5, 16781839, 5);

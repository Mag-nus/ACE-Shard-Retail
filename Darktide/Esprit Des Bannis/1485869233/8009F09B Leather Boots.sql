INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135067, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135067,   1,          2) /* ItemType - Armor */
     , (2148135067,   4,      65536) /* ClothingPriority - Feet */
     , (2148135067,   5,        240) /* EncumbranceVal */
     , (2148135067,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2148135067,  16,          1) /* ItemUseable - No */
     , (2148135067,  18,          1) /* UiEffects - Magical */
     , (2148135067,  19,      62745) /* Value */
     , (2148135067,  65,        101) /* Placement - Resting */
     , (2148135067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135067, 131,         54) /* MaterialType - GromnieHide */
     , (2148135067, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135067,   1, False) /* Stuck */
     , (2148135067,  11, True ) /* IgnoreCollisions */
     , (2148135067,  13, True ) /* Ethereal */
     , (2148135067,  14, True ) /* GravityStatus */
     , (2148135067,  19, True ) /* Attackable */
     , (2148135067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135067, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135067,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135067,   1,   33556683) /* Setup */
     , (2148135067,   3,  536870932) /* SoundTable */
     , (2148135067,   6,   67108990) /* PaletteBase */
     , (2148135067,   8,  100675067) /* Icon */
     , (2148135067,  22,  872415275) /* PhysicsEffectTable */
     , (2148135067, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148135067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135067,   1, 3395379212) /* Owner */
     , (2148135067,   2, 3395379212) /* Container */
     , (2148135067, 8000, 2148135067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148135067, 67114635, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135067, 0, 83894832, 83894825, 0)
     , (2148135067, 0, 83894837, 83894823, 1)
     , (2148135067, 1, 83889344, 83894824, 2)
     , (2148135067, 2, 83887068, 83894824, 3)
     , (2148135067, 3, 83892602, 83894825, 4)
     , (2148135067, 3, 83892601, 83894823, 5)
     , (2148135067, 4, 83889344, 83894824, 6)
     , (2148135067, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135067, 0, 16789640, 0)
     , (2148135067, 1, 16781841, 1)
     , (2148135067, 2, 16781838, 2)
     , (2148135067, 3, 16784628, 3)
     , (2148135067, 4, 16781840, 4)
     , (2148135067, 5, 16781839, 5);

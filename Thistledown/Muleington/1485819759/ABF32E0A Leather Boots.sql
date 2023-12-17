INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840970, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840970,   1,          2) /* ItemType - Armor */
     , (2884840970,   4,      65536) /* ClothingPriority - Feet */
     , (2884840970,   5,        328) /* EncumbranceVal */
     , (2884840970,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2884840970,  16,          1) /* ItemUseable - No */
     , (2884840970,  18,          1) /* UiEffects - Magical */
     , (2884840970,  19,      39370) /* Value */
     , (2884840970,  65,        101) /* Placement - Resting */
     , (2884840970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840970, 131,         52) /* MaterialType - Leather */
     , (2884840970, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840970,   1, False) /* Stuck */
     , (2884840970,  11, True ) /* IgnoreCollisions */
     , (2884840970,  13, True ) /* Ethereal */
     , (2884840970,  14, True ) /* GravityStatus */
     , (2884840970,  19, True ) /* Attackable */
     , (2884840970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840970, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840970,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840970,   1,   33556683) /* Setup */
     , (2884840970,   3,  536870932) /* SoundTable */
     , (2884840970,   6,   67108990) /* PaletteBase */
     , (2884840970,   8,  100675053) /* Icon */
     , (2884840970,  22,  872415275) /* PhysicsEffectTable */
     , (2884840970, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884840970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840970,   1, 1343220613) /* Owner */
     , (2884840970,   2, 1343220613) /* Container */
     , (2884840970, 8000, 2884840970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884840970, 67114643, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840970, 0, 83894832, 83894825, 0)
     , (2884840970, 0, 83894837, 83894823, 1)
     , (2884840970, 1, 83889344, 83894824, 2)
     , (2884840970, 2, 83887068, 83894824, 3)
     , (2884840970, 3, 83892602, 83894825, 4)
     , (2884840970, 3, 83892601, 83894823, 5)
     , (2884840970, 4, 83889344, 83894824, 6)
     , (2884840970, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840970, 0, 16789640, 0)
     , (2884840970, 1, 16781841, 1)
     , (2884840970, 2, 16781838, 2)
     , (2884840970, 3, 16784628, 3)
     , (2884840970, 4, 16781840, 4)
     , (2884840970, 5, 16781839, 5);

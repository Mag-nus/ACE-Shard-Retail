INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630490855, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630490855,   1,          2) /* ItemType - Armor */
     , (3630490855,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3630490855,   5,        927) /* EncumbranceVal */
     , (3630490855,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3630490855,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3630490855,  16,          1) /* ItemUseable - No */
     , (3630490855,  18,          1) /* UiEffects - Magical */
     , (3630490855,  19,      38284) /* Value */
     , (3630490855,  65,        101) /* Placement - Resting */
     , (3630490855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630490855, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630490855,   1, False) /* Stuck */
     , (3630490855,  11, True ) /* IgnoreCollisions */
     , (3630490855,  13, True ) /* Ethereal */
     , (3630490855,  14, True ) /* GravityStatus */
     , (3630490855,  19, True ) /* Attackable */
     , (3630490855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630490855, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630490855,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630490855,   1,   33554854) /* Setup */
     , (3630490855,   3,  536870932) /* SoundTable */
     , (3630490855,   6,   67108990) /* PaletteBase */
     , (3630490855,   8,  100670435) /* Icon */
     , (3630490855,  22,  872415275) /* PhysicsEffectTable */
     , (3630490855, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3630490855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630490855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630490855,   3, 1344075614) /* Wielder */
     , (3630490855, 8000, 3630490855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630490855, 67110020, 216, 24)
     , (3630490855, 67110021, 96, 12)
     , (3630490855, 67110021, 116, 12)
     , (3630490855, 67110021, 186, 12)
     , (3630490855, 67110021, 206, 10)
     , (3630490855, 67110021, 108, 8)
     , (3630490855, 67110327, 128, 8)
     , (3630490855, 67110327, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630490855, 0, 83887061, 83892375, 0)
     , (3630490855, 0, 83887060, 83892376, 1)
     , (3630490855, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630490855, 0, 16779535, 0);

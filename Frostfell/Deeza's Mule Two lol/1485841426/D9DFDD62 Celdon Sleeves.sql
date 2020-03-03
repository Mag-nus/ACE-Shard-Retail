INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655327074, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655327074,   1,          2) /* ItemType - Armor */
     , (3655327074,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3655327074,   5,        859) /* EncumbranceVal */
     , (3655327074,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3655327074,  16,          1) /* ItemUseable - No */
     , (3655327074,  18,          1) /* UiEffects - Magical */
     , (3655327074,  19,      10068) /* Value */
     , (3655327074,  65,        101) /* Placement - Resting */
     , (3655327074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655327074, 131,         58) /* MaterialType - Bronze */
     , (3655327074, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655327074,   1, False) /* Stuck */
     , (3655327074,  11, True ) /* IgnoreCollisions */
     , (3655327074,  13, True ) /* Ethereal */
     , (3655327074,  14, True ) /* GravityStatus */
     , (3655327074,  19, True ) /* Attackable */
     , (3655327074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655327074, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655327074,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327074,   1,   33554655) /* Setup */
     , (3655327074,   3,  536870932) /* SoundTable */
     , (3655327074,   6,   67108990) /* PaletteBase */
     , (3655327074,   8,  100670426) /* Icon */
     , (3655327074,  22,  872415275) /* PhysicsEffectTable */
     , (3655327074, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655327074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655327074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327074,   1, 1343196344) /* Owner */
     , (3655327074,   2, 1343196344) /* Container */
     , (3655327074, 8000, 3655327074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655327074, 67109977, 96, 12)
     , (3655327074, 67109977, 116, 12)
     , (3655327074, 67110013, 108, 8)
     , (3655327074, 67110013, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655327074, 0, 83886796, 83886491, 0)
     , (3655327074, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655327074, 0, 16778363, 0);

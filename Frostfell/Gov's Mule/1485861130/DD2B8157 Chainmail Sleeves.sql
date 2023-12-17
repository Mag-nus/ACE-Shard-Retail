INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615895, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615895,   1,          2) /* ItemType - Armor */
     , (3710615895,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710615895,   5,        443) /* EncumbranceVal */
     , (3710615895,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710615895,  16,          1) /* ItemUseable - No */
     , (3710615895,  18,          1) /* UiEffects - Magical */
     , (3710615895,  19,      21736) /* Value */
     , (3710615895,  65,        101) /* Placement - Resting */
     , (3710615895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615895, 131,         63) /* MaterialType - Silver */
     , (3710615895, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615895,   1, False) /* Stuck */
     , (3710615895,  11, True ) /* IgnoreCollisions */
     , (3710615895,  13, True ) /* Ethereal */
     , (3710615895,  14, True ) /* GravityStatus */
     , (3710615895,  19, True ) /* Attackable */
     , (3710615895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615895, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615895,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615895,   1,   33554655) /* Setup */
     , (3710615895,   3,  536870932) /* SoundTable */
     , (3710615895,   6,   67108990) /* PaletteBase */
     , (3710615895,   8,  100669364) /* Icon */
     , (3710615895,  22,  872415275) /* PhysicsEffectTable */
     , (3710615895, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615895,   1, 3710428342) /* Owner */
     , (3710615895,   2, 3710428342) /* Container */
     , (3710615895, 8000, 3710615895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615895, 67110011, 96, 12, 0)
     , (3710615895, 67110011, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615895, 0, 83886796, 83886796, 0)
     , (3710615895, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615895, 0, 16778363, 0);

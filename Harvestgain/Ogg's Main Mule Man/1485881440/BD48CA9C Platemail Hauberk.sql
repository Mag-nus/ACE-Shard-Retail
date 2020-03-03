INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3175664284, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175664284,   1,          2) /* ItemType - Armor */
     , (3175664284,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3175664284,   5,       2505) /* EncumbranceVal */
     , (3175664284,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3175664284,  16,          1) /* ItemUseable - No */
     , (3175664284,  18,          1) /* UiEffects - Magical */
     , (3175664284,  19,      26006) /* Value */
     , (3175664284,  65,        101) /* Placement - Resting */
     , (3175664284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3175664284, 131,         61) /* MaterialType - Iron */
     , (3175664284, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175664284,   1, False) /* Stuck */
     , (3175664284,  11, True ) /* IgnoreCollisions */
     , (3175664284,  13, True ) /* Ethereal */
     , (3175664284,  14, True ) /* GravityStatus */
     , (3175664284,  19, True ) /* Attackable */
     , (3175664284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3175664284, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175664284,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175664284,   1,   33554644) /* Setup */
     , (3175664284,   3,  536870932) /* SoundTable */
     , (3175664284,   6,   67108990) /* PaletteBase */
     , (3175664284,   8,  100669598) /* Icon */
     , (3175664284,  22,  872415275) /* PhysicsEffectTable */
     , (3175664284, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3175664284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3175664284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3175664284,   1, 1342424857) /* Owner */
     , (3175664284,   2, 1342424857) /* Container */
     , (3175664284, 8000, 3175664284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3175664284, 67110000, 80, 12)
     , (3175664284, 67110000, 96, 12)
     , (3175664284, 67110000, 116, 12)
     , (3175664284, 67110000, 174, 66)
     , (3175664284, 67110347, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3175664284, 0, 83887061, 83886692, 0)
     , (3175664284, 0, 83887060, 83886776, 1)
     , (3175664284, 0, 83889072, 83886815, 2)
     , (3175664284, 0, 83889342, 83886816, 3)
     , (3175664284, 0, 83886788, 83886797, 4)
     , (3175664284, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3175664284, 0, 16778356, 0);

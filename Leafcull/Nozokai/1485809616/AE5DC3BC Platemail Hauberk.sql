INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380540, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380540,   1,          2) /* ItemType - Armor */
     , (2925380540,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2925380540,   5,       2217) /* EncumbranceVal */
     , (2925380540,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2925380540,  16,          1) /* ItemUseable - No */
     , (2925380540,  18,          1) /* UiEffects - Magical */
     , (2925380540,  19,      15890) /* Value */
     , (2925380540,  65,        101) /* Placement - Resting */
     , (2925380540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380540, 131,         60) /* MaterialType - Gold */
     , (2925380540, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380540,   1, False) /* Stuck */
     , (2925380540,  11, True ) /* IgnoreCollisions */
     , (2925380540,  13, True ) /* Ethereal */
     , (2925380540,  14, True ) /* GravityStatus */
     , (2925380540,  19, True ) /* Attackable */
     , (2925380540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380540, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380540,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380540,   1,   33554644) /* Setup */
     , (2925380540,   3,  536870932) /* SoundTable */
     , (2925380540,   6,   67108990) /* PaletteBase */
     , (2925380540,   8,  100669599) /* Icon */
     , (2925380540,  22,  872415275) /* PhysicsEffectTable */
     , (2925380540, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380540,   1, 1342279213) /* Owner */
     , (2925380540,   2, 1342279213) /* Container */
     , (2925380540, 8000, 2925380540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380540, 67110007, 80, 12, 0)
     , (2925380540, 67110007, 96, 12, 1)
     , (2925380540, 67110007, 116, 12, 2)
     , (2925380540, 67110007, 174, 66, 3)
     , (2925380540, 67110341, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380540, 0, 83887061, 83886692, 0)
     , (2925380540, 0, 83887060, 83886776, 1)
     , (2925380540, 0, 83889072, 83886815, 2)
     , (2925380540, 0, 83889342, 83886816, 3)
     , (2925380540, 0, 83886788, 83886797, 4)
     , (2925380540, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380540, 0, 16778356, 0);

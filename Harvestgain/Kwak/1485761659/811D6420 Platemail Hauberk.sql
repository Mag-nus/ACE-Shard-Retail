INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187040, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187040,   1,          2) /* ItemType - Armor */
     , (2166187040,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2166187040,   5,       2487) /* EncumbranceVal */
     , (2166187040,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2166187040,  16,          1) /* ItemUseable - No */
     , (2166187040,  18,          1) /* UiEffects - Magical */
     , (2166187040,  19,      17860) /* Value */
     , (2166187040,  65,        101) /* Placement - Resting */
     , (2166187040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187040, 131,         60) /* MaterialType - Gold */
     , (2166187040, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187040,   1, False) /* Stuck */
     , (2166187040,  11, True ) /* IgnoreCollisions */
     , (2166187040,  13, True ) /* Ethereal */
     , (2166187040,  14, True ) /* GravityStatus */
     , (2166187040,  19, True ) /* Attackable */
     , (2166187040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187040, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187040,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187040,   1,   33554644) /* Setup */
     , (2166187040,   3,  536870932) /* SoundTable */
     , (2166187040,   6,   67108990) /* PaletteBase */
     , (2166187040,   8,  100669600) /* Icon */
     , (2166187040,  22,  872415275) /* PhysicsEffectTable */
     , (2166187040, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187040,   1, 2166187021) /* Owner */
     , (2166187040,   2, 2166187021) /* Container */
     , (2166187040, 8000, 2166187040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187040, 67110547, 80, 12, 0)
     , (2166187040, 67110547, 96, 12, 1)
     , (2166187040, 67110547, 116, 12, 2)
     , (2166187040, 67110547, 174, 66, 3)
     , (2166187040, 67110349, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187040, 0, 83887061, 83886692, 0)
     , (2166187040, 0, 83887060, 83886776, 1)
     , (2166187040, 0, 83889072, 83886815, 2)
     , (2166187040, 0, 83889342, 83886816, 3)
     , (2166187040, 0, 83886788, 83886797, 4)
     , (2166187040, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187040, 0, 16778356, 0);

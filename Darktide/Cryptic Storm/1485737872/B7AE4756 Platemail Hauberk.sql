INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081652054, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081652054,   1,          2) /* ItemType - Armor */
     , (3081652054,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3081652054,   5,       2596) /* EncumbranceVal */
     , (3081652054,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3081652054,  16,          1) /* ItemUseable - No */
     , (3081652054,  18,          1) /* UiEffects - Magical */
     , (3081652054,  19,      33411) /* Value */
     , (3081652054,  65,        101) /* Placement - Resting */
     , (3081652054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081652054, 131,         62) /* MaterialType - Pyreal */
     , (3081652054, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081652054,   1, False) /* Stuck */
     , (3081652054,  11, True ) /* IgnoreCollisions */
     , (3081652054,  13, True ) /* Ethereal */
     , (3081652054,  14, True ) /* GravityStatus */
     , (3081652054,  19, True ) /* Attackable */
     , (3081652054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081652054, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081652054,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081652054,   1,   33554644) /* Setup */
     , (3081652054,   3,  536870932) /* SoundTable */
     , (3081652054,   6,   67108990) /* PaletteBase */
     , (3081652054,   8,  100669596) /* Icon */
     , (3081652054,  22,  872415275) /* PhysicsEffectTable */
     , (3081652054, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3081652054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081652054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081652054,   1, 1343177645) /* Owner */
     , (3081652054,   2, 1343177645) /* Container */
     , (3081652054, 8000, 3081652054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3081652054, 67110374, 92, 4)
     , (3081652054, 67110543, 80, 12)
     , (3081652054, 67110543, 96, 12)
     , (3081652054, 67110543, 116, 12)
     , (3081652054, 67110543, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081652054, 0, 83887061, 83886692, 0)
     , (3081652054, 0, 83887060, 83886776, 1)
     , (3081652054, 0, 83889072, 83886815, 2)
     , (3081652054, 0, 83889342, 83886816, 3)
     , (3081652054, 0, 83886788, 83886797, 4)
     , (3081652054, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081652054, 0, 16778356, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018388855, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018388855,   1,          2) /* ItemType - Armor */
     , (3018388855,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3018388855,   5,       2717) /* EncumbranceVal */
     , (3018388855,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3018388855,  16,          1) /* ItemUseable - No */
     , (3018388855,  18,          1) /* UiEffects - Magical */
     , (3018388855,  19,      13567) /* Value */
     , (3018388855,  65,        101) /* Placement - Resting */
     , (3018388855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018388855, 131,         58) /* MaterialType - Bronze */
     , (3018388855, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018388855,   1, False) /* Stuck */
     , (3018388855,  11, True ) /* IgnoreCollisions */
     , (3018388855,  13, True ) /* Ethereal */
     , (3018388855,  14, True ) /* GravityStatus */
     , (3018388855,  19, True ) /* Attackable */
     , (3018388855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018388855, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018388855,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018388855,   1,   33554644) /* Setup */
     , (3018388855,   3,  536870932) /* SoundTable */
     , (3018388855,   6,   67108990) /* PaletteBase */
     , (3018388855,   8,  100669596) /* Icon */
     , (3018388855,  22,  872415275) /* PhysicsEffectTable */
     , (3018388855, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018388855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018388855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018388855,   1, 1343474423) /* Owner */
     , (3018388855,   2, 1343474423) /* Container */
     , (3018388855, 8000, 3018388855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018388855, 67110339, 92, 4)
     , (3018388855, 67110545, 80, 12)
     , (3018388855, 67110545, 96, 12)
     , (3018388855, 67110545, 116, 12)
     , (3018388855, 67110545, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018388855, 0, 83887061, 83886692, 0)
     , (3018388855, 0, 83887060, 83886776, 1)
     , (3018388855, 0, 83889072, 83886815, 2)
     , (3018388855, 0, 83889342, 83886816, 3)
     , (3018388855, 0, 83886788, 83886797, 4)
     , (3018388855, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018388855, 0, 16778356, 0);

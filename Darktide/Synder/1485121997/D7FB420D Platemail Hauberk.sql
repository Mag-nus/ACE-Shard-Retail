INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567885, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567885,   1,          2) /* ItemType - Armor */
     , (3623567885,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3623567885,   5,       2703) /* EncumbranceVal */
     , (3623567885,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3623567885,  16,          1) /* ItemUseable - No */
     , (3623567885,  19,      13215) /* Value */
     , (3623567885,  65,        101) /* Placement - Resting */
     , (3623567885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567885, 131,         60) /* MaterialType - Gold */
     , (3623567885, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567885,   1, False) /* Stuck */
     , (3623567885,  11, True ) /* IgnoreCollisions */
     , (3623567885,  13, True ) /* Ethereal */
     , (3623567885,  14, True ) /* GravityStatus */
     , (3623567885,  19, True ) /* Attackable */
     , (3623567885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567885, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567885,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567885,   1,   33554644) /* Setup */
     , (3623567885,   3,  536870932) /* SoundTable */
     , (3623567885,   6,   67108990) /* PaletteBase */
     , (3623567885,   8,  100669600) /* Icon */
     , (3623567885,  22,  872415275) /* PhysicsEffectTable */
     , (3623567885, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623567885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567885,   1, 3623567851) /* Owner */
     , (3623567885,   2, 3623567851) /* Container */
     , (3623567885, 8000, 3623567885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567885, 67109965, 80, 12, 0)
     , (3623567885, 67109965, 96, 12, 1)
     , (3623567885, 67109965, 116, 12, 2)
     , (3623567885, 67109965, 174, 66, 3)
     , (3623567885, 67110343, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567885, 0, 83887061, 83886692, 0)
     , (3623567885, 0, 83887060, 83886776, 1)
     , (3623567885, 0, 83889072, 83886815, 2)
     , (3623567885, 0, 83889342, 83886816, 3)
     , (3623567885, 0, 83886788, 83886797, 4)
     , (3623567885, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567885, 0, 16778356, 0);

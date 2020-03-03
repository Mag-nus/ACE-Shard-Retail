INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566690, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566690,   1,          2) /* ItemType - Armor */
     , (2877566690,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2877566690,   5,       2333) /* EncumbranceVal */
     , (2877566690,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2877566690,  16,          1) /* ItemUseable - No */
     , (2877566690,  19,       4156) /* Value */
     , (2877566690,  65,        101) /* Placement - Resting */
     , (2877566690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566690, 131,         63) /* MaterialType - Silver */
     , (2877566690, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566690,   1, False) /* Stuck */
     , (2877566690,  11, True ) /* IgnoreCollisions */
     , (2877566690,  13, True ) /* Ethereal */
     , (2877566690,  14, True ) /* GravityStatus */
     , (2877566690,  19, True ) /* Attackable */
     , (2877566690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566690, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566690,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566690,   1,   33554854) /* Setup */
     , (2877566690,   3,  536870932) /* SoundTable */
     , (2877566690,   6,   67108990) /* PaletteBase */
     , (2877566690,   8,  100668149) /* Icon */
     , (2877566690,  22,  872415275) /* PhysicsEffectTable */
     , (2877566690, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2877566690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566690,   1, 1342972566) /* Owner */
     , (2877566690,   2, 1342972566) /* Container */
     , (2877566690, 8000, 2877566690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877566690, 67110022, 80, 12)
     , (2877566690, 67110022, 174, 66)
     , (2877566690, 67110361, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566690, 0, 83887061, 83886692, 0)
     , (2877566690, 0, 83887060, 83886776, 1)
     , (2877566690, 0, 83889072, 83886815, 2)
     , (2877566690, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566690, 0, 16778367, 0);

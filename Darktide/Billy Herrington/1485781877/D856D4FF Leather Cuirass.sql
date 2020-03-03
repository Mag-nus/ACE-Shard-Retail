INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629569279, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629569279,   1,          2) /* ItemType - Armor */
     , (3629569279,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3629569279,   5,        428) /* EncumbranceVal */
     , (3629569279,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3629569279,  16,          1) /* ItemUseable - No */
     , (3629569279,  19,      11250) /* Value */
     , (3629569279,  65,        101) /* Placement - Resting */
     , (3629569279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629569279, 131,         52) /* MaterialType - Leather */
     , (3629569279, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629569279,   1, False) /* Stuck */
     , (3629569279,  11, True ) /* IgnoreCollisions */
     , (3629569279,  13, True ) /* Ethereal */
     , (3629569279,  14, True ) /* GravityStatus */
     , (3629569279,  19, True ) /* Attackable */
     , (3629569279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629569279, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629569279,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629569279,   1,   33554854) /* Setup */
     , (3629569279,   3,  536870932) /* SoundTable */
     , (3629569279,   6,   67108990) /* PaletteBase */
     , (3629569279,   8,  100675192) /* Icon */
     , (3629569279,  22,  872415275) /* PhysicsEffectTable */
     , (3629569279, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3629569279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629569279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629569279,   1, 1344175294) /* Owner */
     , (3629569279,   2, 1344175294) /* Container */
     , (3629569279, 8000, 3629569279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629569279, 67114622, 80, 24)
     , (3629569279, 67114622, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629569279, 0, 83887061, 83894835, 0)
     , (3629569279, 0, 83887060, 83894836, 1)
     , (3629569279, 0, 83889072, 83894829, 2)
     , (3629569279, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629569279, 0, 16778367, 0);

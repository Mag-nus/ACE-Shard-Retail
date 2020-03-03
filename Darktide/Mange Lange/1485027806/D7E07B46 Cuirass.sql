INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813062, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813062,   1,          2) /* ItemType - Armor */
     , (3621813062,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3621813062,   5,        502) /* EncumbranceVal */
     , (3621813062,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3621813062,  16,          1) /* ItemUseable - No */
     , (3621813062,  19,      11689) /* Value */
     , (3621813062,  65,        101) /* Placement - Resting */
     , (3621813062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813062, 131,         52) /* MaterialType - Leather */
     , (3621813062, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813062,   1, False) /* Stuck */
     , (3621813062,  11, True ) /* IgnoreCollisions */
     , (3621813062,  13, True ) /* Ethereal */
     , (3621813062,  14, True ) /* GravityStatus */
     , (3621813062,  19, True ) /* Attackable */
     , (3621813062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813062, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813062,   1, 'Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813062,   1,   33554854) /* Setup */
     , (3621813062,   3,  536870932) /* SoundTable */
     , (3621813062,   6,   67108990) /* PaletteBase */
     , (3621813062,   8,  100675192) /* Icon */
     , (3621813062,  22,  872415275) /* PhysicsEffectTable */
     , (3621813062, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813062,   1, 3621813077) /* Owner */
     , (3621813062,   2, 3621813077) /* Container */
     , (3621813062, 8000, 3621813062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813062, 67114623, 80, 24)
     , (3621813062, 67114623, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813062, 0, 83887061, 83894835, 0)
     , (3621813062, 0, 83887060, 83894836, 1)
     , (3621813062, 0, 83889072, 83894829, 2)
     , (3621813062, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813062, 0, 16778367, 0);

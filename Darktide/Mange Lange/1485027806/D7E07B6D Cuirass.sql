INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813101, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813101,   1,          2) /* ItemType - Armor */
     , (3621813101,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3621813101,   5,        540) /* EncumbranceVal */
     , (3621813101,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3621813101,  16,          1) /* ItemUseable - No */
     , (3621813101,  19,      10329) /* Value */
     , (3621813101,  65,        101) /* Placement - Resting */
     , (3621813101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813101, 131,         52) /* MaterialType - Leather */
     , (3621813101, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813101,   1, False) /* Stuck */
     , (3621813101,  11, True ) /* IgnoreCollisions */
     , (3621813101,  13, True ) /* Ethereal */
     , (3621813101,  14, True ) /* GravityStatus */
     , (3621813101,  19, True ) /* Attackable */
     , (3621813101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813101, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813101,   1, 'Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813101,   1,   33554854) /* Setup */
     , (3621813101,   3,  536870932) /* SoundTable */
     , (3621813101,   6,   67108990) /* PaletteBase */
     , (3621813101,   8,  100675189) /* Icon */
     , (3621813101,  22,  872415275) /* PhysicsEffectTable */
     , (3621813101, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813101,   1, 3621813122) /* Owner */
     , (3621813101,   2, 3621813122) /* Container */
     , (3621813101, 8000, 3621813101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813101, 67114611, 80, 24, 0)
     , (3621813101, 67114611, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813101, 0, 83887061, 83894835, 0)
     , (3621813101, 0, 83887060, 83894836, 1)
     , (3621813101, 0, 83889072, 83894829, 2)
     , (3621813101, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813101, 0, 16778367, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813061, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813061,   1,          2) /* ItemType - Armor */
     , (3621813061,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3621813061,   5,        703) /* EncumbranceVal */
     , (3621813061,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3621813061,  16,          1) /* ItemUseable - No */
     , (3621813061,  19,      11173) /* Value */
     , (3621813061,  65,        101) /* Placement - Resting */
     , (3621813061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813061, 131,         52) /* MaterialType - Leather */
     , (3621813061, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813061,   1, False) /* Stuck */
     , (3621813061,  11, True ) /* IgnoreCollisions */
     , (3621813061,  13, True ) /* Ethereal */
     , (3621813061,  14, True ) /* GravityStatus */
     , (3621813061,  19, True ) /* Attackable */
     , (3621813061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813061, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813061,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813061,   1,   33554856) /* Setup */
     , (3621813061,   3,  536870932) /* SoundTable */
     , (3621813061,   6,   67108990) /* PaletteBase */
     , (3621813061,   8,  100675308) /* Icon */
     , (3621813061,  22,  872415275) /* PhysicsEffectTable */
     , (3621813061, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813061,   1, 3621813077) /* Owner */
     , (3621813061,   2, 3621813077) /* Container */
     , (3621813061, 8000, 3621813061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813061, 67114611, 72, 24, 0)
     , (3621813061, 67114611, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813061, 0, 83887064, 83894839, 0)
     , (3621813061, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813061, 0, 16778829, 0);

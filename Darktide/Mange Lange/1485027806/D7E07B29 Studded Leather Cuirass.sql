INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813033, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813033,   1,          2) /* ItemType - Armor */
     , (3621813033,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3621813033,   5,        900) /* EncumbranceVal */
     , (3621813033,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3621813033,  16,          1) /* ItemUseable - No */
     , (3621813033,  19,      10367) /* Value */
     , (3621813033,  65,        101) /* Placement - Resting */
     , (3621813033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813033, 131,         54) /* MaterialType - GromnieHide */
     , (3621813033, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813033,   1, False) /* Stuck */
     , (3621813033,  11, True ) /* IgnoreCollisions */
     , (3621813033,  13, True ) /* Ethereal */
     , (3621813033,  14, True ) /* GravityStatus */
     , (3621813033,  19, True ) /* Attackable */
     , (3621813033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813033, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813033,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813033,   1,   33554854) /* Setup */
     , (3621813033,   3,  536870932) /* SoundTable */
     , (3621813033,   6,   67108990) /* PaletteBase */
     , (3621813033,   8,  100669619) /* Icon */
     , (3621813033,  22,  872415275) /* PhysicsEffectTable */
     , (3621813033, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813033,   1, 3621813054) /* Owner */
     , (3621813033,   2, 3621813054) /* Container */
     , (3621813033, 8000, 3621813033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813033, 67111245, 72, 8, 0)
     , (3621813033, 67111245, 174, 12, 1)
     , (3621813033, 67110024, 80, 12, 2)
     , (3621813033, 67110024, 92, 4, 3)
     , (3621813033, 67110024, 186, 12, 4)
     , (3621813033, 67110024, 206, 10, 5)
     , (3621813033, 67110024, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813033, 0, 83887061, 83886694, 0)
     , (3621813033, 0, 83887060, 83886690, 1)
     , (3621813033, 0, 83889072, 83886810, 2)
     , (3621813033, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813033, 0, 16778367, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276947, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276947,   1,          2) /* ItemType - Armor */
     , (2879276947,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2879276947,   5,        466) /* EncumbranceVal */
     , (2879276947,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2879276947,  16,          1) /* ItemUseable - No */
     , (2879276947,  19,       5597) /* Value */
     , (2879276947,  65,        101) /* Placement - Resting */
     , (2879276947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276947, 131,         59) /* MaterialType - Copper */
     , (2879276947, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276947,   1, False) /* Stuck */
     , (2879276947,  11, True ) /* IgnoreCollisions */
     , (2879276947,  13, True ) /* Ethereal */
     , (2879276947,  14, True ) /* GravityStatus */
     , (2879276947,  19, True ) /* Attackable */
     , (2879276947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276947, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276947,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276947,   1,   33554647) /* Setup */
     , (2879276947,   3,  536870932) /* SoundTable */
     , (2879276947,   6,   67108990) /* PaletteBase */
     , (2879276947,   8,  100669319) /* Icon */
     , (2879276947,  22,  872415275) /* PhysicsEffectTable */
     , (2879276947, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879276947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276947,   1, 1342806659) /* Owner */
     , (2879276947,   2, 1342806659) /* Container */
     , (2879276947, 8000, 2879276947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276947, 67110543, 80, 12, 0)
     , (2879276947, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276947, 0, 83889072, 83886792, 0)
     , (2879276947, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276947, 0, 16778376, 0);

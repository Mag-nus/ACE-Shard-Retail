INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081886169, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081886169,   1,          2) /* ItemType - Armor */
     , (3081886169,   4,      65536) /* ClothingPriority - Feet */
     , (3081886169,   5,        423) /* EncumbranceVal */
     , (3081886169,   9,        256) /* ValidLocations - FootWear */
     , (3081886169,  16,          1) /* ItemUseable - No */
     , (3081886169,  19,       3050) /* Value */
     , (3081886169,  65,        101) /* Placement - Resting */
     , (3081886169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081886169, 131,         63) /* MaterialType - Silver */
     , (3081886169, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081886169,   1, False) /* Stuck */
     , (3081886169,  11, True ) /* IgnoreCollisions */
     , (3081886169,  13, True ) /* Ethereal */
     , (3081886169,  14, True ) /* GravityStatus */
     , (3081886169,  19, True ) /* Attackable */
     , (3081886169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081886169, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081886169,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081886169,   1,   33554654) /* Setup */
     , (3081886169,   3,  536870932) /* SoundTable */
     , (3081886169,   6,   67108990) /* PaletteBase */
     , (3081886169,   8,  100667309) /* Icon */
     , (3081886169,  22,  872415275) /* PhysicsEffectTable */
     , (3081886169, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3081886169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081886169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081886169,   1, 3078351681) /* Owner */
     , (3081886169,   2, 3078351681) /* Container */
     , (3081886169, 8000, 3081886169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3081886169, 67110014, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081886169, 0, 83889344, 83887054, 0)
     , (3081886169, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081886169, 0, 16778416, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387413, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387413,   1,          2) /* ItemType - Armor */
     , (3331387413,   4,      32768) /* ClothingPriority - Hands */
     , (3331387413,   5,        632) /* EncumbranceVal */
     , (3331387413,   9,         32) /* ValidLocations - HandWear */
     , (3331387413,  16,          1) /* ItemUseable - No */
     , (3331387413,  19,       6944) /* Value */
     , (3331387413,  65,        101) /* Placement - Resting */
     , (3331387413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387413, 131,         59) /* MaterialType - Copper */
     , (3331387413, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387413,   1, False) /* Stuck */
     , (3331387413,  11, True ) /* IgnoreCollisions */
     , (3331387413,  13, True ) /* Ethereal */
     , (3331387413,  14, True ) /* GravityStatus */
     , (3331387413,  19, True ) /* Attackable */
     , (3331387413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387413, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387413,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387413,   1,   33554648) /* Setup */
     , (3331387413,   3,  536870932) /* SoundTable */
     , (3331387413,   6,   67108990) /* PaletteBase */
     , (3331387413,   8,  100669231) /* Icon */
     , (3331387413,  22,  872415275) /* PhysicsEffectTable */
     , (3331387413, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3331387413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387413,   1, 3331387390) /* Owner */
     , (3331387413,   2, 3331387390) /* Container */
     , (3331387413, 8000, 3331387413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387413, 67110540, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387413, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387413, 0, 16778374, 0);

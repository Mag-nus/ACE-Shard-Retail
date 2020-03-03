INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567779, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567779,   1,          2) /* ItemType - Armor */
     , (3623567779,   4,      32768) /* ClothingPriority - Hands */
     , (3623567779,   5,       1090) /* EncumbranceVal */
     , (3623567779,   9,         32) /* ValidLocations - HandWear */
     , (3623567779,  16,          1) /* ItemUseable - No */
     , (3623567779,  19,       4010) /* Value */
     , (3623567779,  65,        101) /* Placement - Resting */
     , (3623567779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567779, 131,         63) /* MaterialType - Silver */
     , (3623567779, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567779,   1, False) /* Stuck */
     , (3623567779,  11, True ) /* IgnoreCollisions */
     , (3623567779,  13, True ) /* Ethereal */
     , (3623567779,  14, True ) /* GravityStatus */
     , (3623567779,  19, True ) /* Attackable */
     , (3623567779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567779, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567779,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567779,   1,   33554648) /* Setup */
     , (3623567779,   3,  536870932) /* SoundTable */
     , (3623567779,   6,   67108990) /* PaletteBase */
     , (3623567779,   8,  100667341) /* Icon */
     , (3623567779,  22,  872415275) /* PhysicsEffectTable */
     , (3623567779, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623567779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567779,   1, 3623567790) /* Owner */
     , (3623567779,   2, 3623567790) /* Container */
     , (3623567779, 8000, 3623567779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567779, 67110024, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567779, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567779, 0, 16778374, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430761, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430761,   1,          2) /* ItemType - Armor */
     , (2401430761,   4,      32768) /* ClothingPriority - Hands */
     , (2401430761,   5,        919) /* EncumbranceVal */
     , (2401430761,   9,         32) /* ValidLocations - HandWear */
     , (2401430761,  16,          1) /* ItemUseable - No */
     , (2401430761,  19,       5091) /* Value */
     , (2401430761,  65,        101) /* Placement - Resting */
     , (2401430761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430761, 131,         60) /* MaterialType - Gold */
     , (2401430761, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430761,   1, False) /* Stuck */
     , (2401430761,  11, True ) /* IgnoreCollisions */
     , (2401430761,  13, True ) /* Ethereal */
     , (2401430761,  14, True ) /* GravityStatus */
     , (2401430761,  19, True ) /* Attackable */
     , (2401430761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430761, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430761,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430761,   1,   33554648) /* Setup */
     , (2401430761,   3,  536870932) /* SoundTable */
     , (2401430761,   6,   67108990) /* PaletteBase */
     , (2401430761,   8,  100667341) /* Icon */
     , (2401430761,  22,  872415275) /* PhysicsEffectTable */
     , (2401430761, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401430761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430761,   1, 1342979993) /* Owner */
     , (2401430761,   2, 1342979993) /* Container */
     , (2401430761, 8000, 2401430761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430761, 67110555, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430761, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430761, 0, 16778374, 0);

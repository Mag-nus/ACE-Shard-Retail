INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417625, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417625,   1,       4096) /* ItemType - SpellComponents */
     , (2870417625,   5,         40) /* EncumbranceVal */
     , (2870417625,  11,        100) /* MaxStackSize */
     , (2870417625,  12,         10) /* StackSize */
     , (2870417625,  16,          1) /* ItemUseable - No */
     , (2870417625,  19,        250) /* Value */
     , (2870417625,  65,        101) /* Placement - Resting */
     , (2870417625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417625, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417625,   1, False) /* Stuck */
     , (2870417625,  11, True ) /* IgnoreCollisions */
     , (2870417625,  13, True ) /* Ethereal */
     , (2870417625,  14, True ) /* GravityStatus */
     , (2870417625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417625,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417625,   1,   33555445) /* Setup */
     , (2870417625,   3,  536870932) /* SoundTable */
     , (2870417625,   8,  100668319) /* Icon */
     , (2870417625,  22,  872415275) /* PhysicsEffectTable */
     , (2870417625, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417625,   1, 2870417623) /* Owner */
     , (2870417625,   2, 2870417623) /* Container */
     , (2870417625, 8000, 2870417625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417625, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417625, 0, 16781612, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916980789, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916980789,   1,       4096) /* ItemType - SpellComponents */
     , (2916980789,   5,       2136) /* EncumbranceVal */
     , (2916980789,  11,       1000) /* MaxStackSize */
     , (2916980789,  12,        356) /* StackSize */
     , (2916980789,  16,          1) /* ItemUseable - No */
     , (2916980789,  19,       7832) /* Value */
     , (2916980789,  65,        101) /* Placement - Resting */
     , (2916980789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916980789, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916980789,   1, False) /* Stuck */
     , (2916980789,  11, True ) /* IgnoreCollisions */
     , (2916980789,  13, True ) /* Ethereal */
     , (2916980789,  14, True ) /* GravityStatus */
     , (2916980789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916980789,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916980789,   1,   33555445) /* Setup */
     , (2916980789,   3,  536870932) /* SoundTable */
     , (2916980789,   8,  100673066) /* Icon */
     , (2916980789,  22,  872415275) /* PhysicsEffectTable */
     , (2916980789, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916980789, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916980789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916980789,   1, 2917842219) /* Owner */
     , (2916980789,   2, 2917842219) /* Container */
     , (2916980789, 8000, 2916980789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916980789, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916980789, 0, 16781612, 0);

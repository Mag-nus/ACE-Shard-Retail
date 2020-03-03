INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2794082414, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794082414,   1,       4096) /* ItemType - SpellComponents */
     , (2794082414,   5,       5268) /* EncumbranceVal */
     , (2794082414,  11,       1000) /* MaxStackSize */
     , (2794082414,  12,        878) /* StackSize */
     , (2794082414,  16,          1) /* ItemUseable - No */
     , (2794082414,  19,      19316) /* Value */
     , (2794082414,  65,        101) /* Placement - Resting */
     , (2794082414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2794082414, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794082414,   1, False) /* Stuck */
     , (2794082414,  11, True ) /* IgnoreCollisions */
     , (2794082414,  13, True ) /* Ethereal */
     , (2794082414,  14, True ) /* GravityStatus */
     , (2794082414,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794082414,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794082414,   1,   33555445) /* Setup */
     , (2794082414,   3,  536870932) /* SoundTable */
     , (2794082414,   8,  100673066) /* Icon */
     , (2794082414,  22,  872415275) /* PhysicsEffectTable */
     , (2794082414, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2794082414, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2794082414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794082414,   1, 2793884820) /* Owner */
     , (2794082414,   2, 2793884820) /* Container */
     , (2794082414, 8000, 2794082414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2794082414, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2794082414, 0, 16781612, 0);

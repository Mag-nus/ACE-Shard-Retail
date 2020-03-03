INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438581949, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438581949,   1,        128) /* ItemType - Misc */
     , (2438581949,   5,          4) /* EncumbranceVal */
     , (2438581949,  11,       1000) /* MaxStackSize */
     , (2438581949,  12,          4) /* StackSize */
     , (2438581949,  16,          1) /* ItemUseable - No */
     , (2438581949,  19,          4) /* Value */
     , (2438581949,  65,        101) /* Placement - Resting */
     , (2438581949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438581949, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438581949,   1, False) /* Stuck */
     , (2438581949,  11, True ) /* IgnoreCollisions */
     , (2438581949,  13, True ) /* Ethereal */
     , (2438581949,  14, True ) /* GravityStatus */
     , (2438581949,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438581949,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438581949,   1,   33554659) /* Setup */
     , (2438581949,   3,  536870932) /* SoundTable */
     , (2438581949,   8,  100692712) /* Icon */
     , (2438581949,  22,  872415275) /* PhysicsEffectTable */
     , (2438581949, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438581949, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438581949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438581949,   1, 2438582035) /* Owner */
     , (2438581949,   2, 2438582035) /* Container */
     , (2438581949, 8000, 2438581949) /* PCAPRecordedObjectIID */;

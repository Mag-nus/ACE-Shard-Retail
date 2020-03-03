INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354435726, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354435726,   1,         32) /* ItemType - Food */
     , (3354435726,   5,         50) /* EncumbranceVal */
     , (3354435726,  11,        100) /* MaxStackSize */
     , (3354435726,  12,          1) /* StackSize */
     , (3354435726,  16,          8) /* ItemUseable - Contained */
     , (3354435726,  19,          7) /* Value */
     , (3354435726,  65,        101) /* Placement - Resting */
     , (3354435726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354435726, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354435726,   1, False) /* Stuck */
     , (3354435726,  11, True ) /* IgnoreCollisions */
     , (3354435726,  13, True ) /* Ethereal */
     , (3354435726,  14, True ) /* GravityStatus */
     , (3354435726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354435726,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354435726,   1,   33554667) /* Setup */
     , (3354435726,   3,  536870932) /* SoundTable */
     , (3354435726,   8,  100667465) /* Icon */
     , (3354435726,  22,  872415275) /* PhysicsEffectTable */
     , (3354435726, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354435726, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3354435726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354435726,   1, 1342772587) /* Owner */
     , (3354435726,   2, 1342772587) /* Container */
     , (3354435726, 8000, 3354435726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701210578, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701210578,   1,        128) /* ItemType - Misc */
     , (3701210578,   5,          1) /* EncumbranceVal */
     , (3701210578,  11,       1000) /* MaxStackSize */
     , (3701210578,  12,          1) /* StackSize */
     , (3701210578,  16,          1) /* ItemUseable - No */
     , (3701210578,  19,          1) /* Value */
     , (3701210578,  65,        101) /* Placement - Resting */
     , (3701210578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701210578, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701210578,   1, False) /* Stuck */
     , (3701210578,  11, True ) /* IgnoreCollisions */
     , (3701210578,  13, True ) /* Ethereal */
     , (3701210578,  14, True ) /* GravityStatus */
     , (3701210578,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701210578,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701210578,   1,   33554659) /* Setup */
     , (3701210578,   3,  536870932) /* SoundTable */
     , (3701210578,   8,  100692712) /* Icon */
     , (3701210578,  22,  872415275) /* PhysicsEffectTable */
     , (3701210578, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3701210578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3701210578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701210578,   1, 1343488764) /* Owner */
     , (3701210578,   2, 1343488764) /* Container */
     , (3701210578, 8000, 3701210578) /* PCAPRecordedObjectIID */;

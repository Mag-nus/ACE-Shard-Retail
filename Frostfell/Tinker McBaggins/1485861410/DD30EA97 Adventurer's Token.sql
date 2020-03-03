INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970519, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970519,   1,        128) /* ItemType - Misc */
     , (3710970519,   5,          5) /* EncumbranceVal */
     , (3710970519,  11,        100) /* MaxStackSize */
     , (3710970519,  12,          1) /* StackSize */
     , (3710970519,  16,          1) /* ItemUseable - No */
     , (3710970519,  19,        100) /* Value */
     , (3710970519,  65,        101) /* Placement - Resting */
     , (3710970519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970519, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970519,   1, False) /* Stuck */
     , (3710970519,  11, True ) /* IgnoreCollisions */
     , (3710970519,  13, True ) /* Ethereal */
     , (3710970519,  14, True ) /* GravityStatus */
     , (3710970519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970519,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970519,   1,   33554802) /* Setup */
     , (3710970519,   3,  536870932) /* SoundTable */
     , (3710970519,   8,  100689744) /* Icon */
     , (3710970519,  22,  872415275) /* PhysicsEffectTable */
     , (3710970519, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710970519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710970519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970519,   1, 3710970499) /* Owner */
     , (3710970519,   2, 3710970499) /* Container */
     , (3710970519, 8000, 3710970519) /* PCAPRecordedObjectIID */;

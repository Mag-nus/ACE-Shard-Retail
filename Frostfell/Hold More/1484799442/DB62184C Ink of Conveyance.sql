INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680639052, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680639052,   1,        128) /* ItemType - Misc */
     , (3680639052,   5,         90) /* EncumbranceVal */
     , (3680639052,  11,       1000) /* MaxStackSize */
     , (3680639052,  12,          3) /* StackSize */
     , (3680639052,  16,          1) /* ItemUseable - No */
     , (3680639052,  19,      90000) /* Value */
     , (3680639052,  65,        101) /* Placement - Resting */
     , (3680639052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680639052, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680639052,   1, False) /* Stuck */
     , (3680639052,  11, True ) /* IgnoreCollisions */
     , (3680639052,  13, True ) /* Ethereal */
     , (3680639052,  14, True ) /* GravityStatus */
     , (3680639052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680639052,   1, 'Ink of Conveyance') /* Name */
     , (3680639052,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680639052,   1,   33554602) /* Setup */
     , (3680639052,   3,  536870932) /* SoundTable */
     , (3680639052,   8,  100690186) /* Icon */
     , (3680639052,  22,  872415275) /* PhysicsEffectTable */
     , (3680639052, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3680639052, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680639052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680639052,   1, 2343279811) /* Owner */
     , (3680639052,   2, 2343279811) /* Container */
     , (3680639052, 8000, 3680639052) /* PCAPRecordedObjectIID */;

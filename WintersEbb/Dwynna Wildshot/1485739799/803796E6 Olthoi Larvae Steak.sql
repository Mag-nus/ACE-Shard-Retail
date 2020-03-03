INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126758, 31353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126758,   1,        128) /* ItemType - Misc */
     , (2151126758,   5,        100) /* EncumbranceVal */
     , (2151126758,  11,        100) /* MaxStackSize */
     , (2151126758,  12,          1) /* StackSize */
     , (2151126758,  16,          1) /* ItemUseable - No */
     , (2151126758,  19,      10000) /* Value */
     , (2151126758,  33,          1) /* Bonded - Bonded */
     , (2151126758,  65,        101) /* Placement - Resting */
     , (2151126758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126758, 114,          1) /* Attuned - Attuned */
     , (2151126758, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126758,   1, False) /* Stuck */
     , (2151126758,  11, True ) /* IgnoreCollisions */
     , (2151126758,  13, True ) /* Ethereal */
     , (2151126758,  14, True ) /* GravityStatus */
     , (2151126758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126758,   1, 'Olthoi Larvae Steak') /* Name */
     , (2151126758,  16, 'A choice cut of meat from a young Olthoi Larvae. Although the toxins in this meat have made it inedible, it may still have some value to a collector.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126758,   1,   33554817) /* Setup */
     , (2151126758,   3,  536870932) /* SoundTable */
     , (2151126758,   8,  100687697) /* Icon */
     , (2151126758,  22,  872415275) /* PhysicsEffectTable */
     , (2151126758, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151126758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126758,   1, 2151126741) /* Owner */
     , (2151126758,   2, 2151126741) /* Container */
     , (2151126758, 8000, 2151126758) /* PCAPRecordedObjectIID */;

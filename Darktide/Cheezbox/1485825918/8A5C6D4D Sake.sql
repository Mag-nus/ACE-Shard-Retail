INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313101, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313101,   1,         32) /* ItemType - Food */
     , (2321313101,   5,        500) /* EncumbranceVal */
     , (2321313101,  11,        100) /* MaxStackSize */
     , (2321313101,  12,         10) /* StackSize */
     , (2321313101,  16,          8) /* ItemUseable - Contained */
     , (2321313101,  19,        150) /* Value */
     , (2321313101,  65,        101) /* Placement - Resting */
     , (2321313101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313101, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313101,   1, False) /* Stuck */
     , (2321313101,  11, True ) /* IgnoreCollisions */
     , (2321313101,  13, True ) /* Ethereal */
     , (2321313101,  14, True ) /* GravityStatus */
     , (2321313101,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313101,   1, 'Sake') /* Name */
     , (2321313101,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313101,   1,   33554662) /* Setup */
     , (2321313101,   3,  536870932) /* SoundTable */
     , (2321313101,   8,  100667428) /* Icon */
     , (2321313101,  22,  872415275) /* PhysicsEffectTable */
     , (2321313101, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2321313101, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2321313101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313101,   1, 1344048207) /* Owner */
     , (2321313101,   2, 1344048207) /* Container */
     , (2321313101, 8000, 2321313101) /* PCAPRecordedObjectIID */;

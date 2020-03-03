INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708297704, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708297704,   1,         32) /* ItemType - Food */
     , (3708297704,   5,        400) /* EncumbranceVal */
     , (3708297704,  11,        100) /* MaxStackSize */
     , (3708297704,  12,          8) /* StackSize */
     , (3708297704,  16,          8) /* ItemUseable - Contained */
     , (3708297704,  19,        120) /* Value */
     , (3708297704,  65,        101) /* Placement - Resting */
     , (3708297704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708297704, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708297704,   1, False) /* Stuck */
     , (3708297704,  11, True ) /* IgnoreCollisions */
     , (3708297704,  13, True ) /* Ethereal */
     , (3708297704,  14, True ) /* GravityStatus */
     , (3708297704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708297704,   1, 'Sake') /* Name */
     , (3708297704,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708297704,   1,   33554662) /* Setup */
     , (3708297704,   3,  536870932) /* SoundTable */
     , (3708297704,   8,  100667428) /* Icon */
     , (3708297704,  22,  872415275) /* PhysicsEffectTable */
     , (3708297704, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3708297704, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3708297704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708297704,   1, 1343494240) /* Owner */
     , (3708297704,   2, 1343494240) /* Container */
     , (3708297704, 8000, 3708297704) /* PCAPRecordedObjectIID */;

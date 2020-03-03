INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708430781, 24225, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708430781,   1,         32) /* ItemType - Food */
     , (3708430781,   5,         30) /* EncumbranceVal */
     , (3708430781,  11,        100) /* MaxStackSize */
     , (3708430781,  12,          2) /* StackSize */
     , (3708430781,  16,          8) /* ItemUseable - Contained */
     , (3708430781,  19,         20) /* Value */
     , (3708430781,  65,        101) /* Placement - Resting */
     , (3708430781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708430781, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708430781,   1, False) /* Stuck */
     , (3708430781,  11, True ) /* IgnoreCollisions */
     , (3708430781,  13, True ) /* Ethereal */
     , (3708430781,  14, True ) /* GravityStatus */
     , (3708430781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708430781,   1, 'Grub Bite') /* Name */
     , (3708430781,  20, 'Grub Bites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708430781,   1,   33558332) /* Setup */
     , (3708430781,   3,  536870932) /* SoundTable */
     , (3708430781,   8,  100674289) /* Icon */
     , (3708430781,  22,  872415275) /* PhysicsEffectTable */
     , (3708430781, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3708430781, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3708430781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708430781,   1, 1343493601) /* Owner */
     , (3708430781,   2, 1343493601) /* Container */
     , (3708430781, 8000, 3708430781) /* PCAPRecordedObjectIID */;

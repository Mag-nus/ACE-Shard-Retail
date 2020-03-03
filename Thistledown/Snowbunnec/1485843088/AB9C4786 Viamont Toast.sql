INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145862, 4745, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145862,   1,         32) /* ItemType - Food */
     , (2879145862,   5,         75) /* EncumbranceVal */
     , (2879145862,  11,        100) /* MaxStackSize */
     , (2879145862,  12,          1) /* StackSize */
     , (2879145862,  16,          8) /* ItemUseable - Contained */
     , (2879145862,  19,         22) /* Value */
     , (2879145862,  65,        101) /* Placement - Resting */
     , (2879145862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145862, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145862,   1, False) /* Stuck */
     , (2879145862,  11, True ) /* IgnoreCollisions */
     , (2879145862,  13, True ) /* Ethereal */
     , (2879145862,  14, True ) /* GravityStatus */
     , (2879145862,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145862,   1, 'Viamont Toast') /* Name */
     , (2879145862,  20, 'Pieces of Viamont Toast') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145862,   1,   33554806) /* Setup */
     , (2879145862,   3,  536870932) /* SoundTable */
     , (2879145862,   8,  100670039) /* Icon */
     , (2879145862,  22,  872415275) /* PhysicsEffectTable */
     , (2879145862, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879145862, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879145862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145862,   1, 1343256127) /* Owner */
     , (2879145862,   2, 1343256127) /* Container */
     , (2879145862, 8000, 2879145862) /* PCAPRecordedObjectIID */;

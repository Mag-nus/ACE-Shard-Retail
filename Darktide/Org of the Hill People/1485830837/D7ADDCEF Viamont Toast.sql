INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495727, 4745, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495727,   1,         32) /* ItemType - Food */
     , (3618495727,   5,         75) /* EncumbranceVal */
     , (3618495727,  11,        100) /* MaxStackSize */
     , (3618495727,  12,          1) /* StackSize */
     , (3618495727,  16,          8) /* ItemUseable - Contained */
     , (3618495727,  19,         22) /* Value */
     , (3618495727,  65,        101) /* Placement - Resting */
     , (3618495727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618495727, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495727,   1, False) /* Stuck */
     , (3618495727,  11, True ) /* IgnoreCollisions */
     , (3618495727,  13, True ) /* Ethereal */
     , (3618495727,  14, True ) /* GravityStatus */
     , (3618495727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495727,   1, 'Viamont Toast') /* Name */
     , (3618495727,  20, 'Pieces of Viamont Toast') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495727,   1,   33554806) /* Setup */
     , (3618495727,   3,  536870932) /* SoundTable */
     , (3618495727,   8,  100670039) /* Icon */
     , (3618495727,  22,  872415275) /* PhysicsEffectTable */
     , (3618495727, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3618495727, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3618495727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495727,   1, 1344175034) /* Owner */
     , (3618495727,   2, 1344175034) /* Container */
     , (3618495727, 8000, 3618495727) /* PCAPRecordedObjectIID */;

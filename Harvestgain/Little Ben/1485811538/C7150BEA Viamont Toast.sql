INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340045290, 4745, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340045290,   1,         32) /* ItemType - Food */
     , (3340045290,   5,         75) /* EncumbranceVal */
     , (3340045290,  11,        100) /* MaxStackSize */
     , (3340045290,  12,          1) /* StackSize */
     , (3340045290,  16,          8) /* ItemUseable - Contained */
     , (3340045290,  19,         22) /* Value */
     , (3340045290,  65,        101) /* Placement - Resting */
     , (3340045290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340045290, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340045290,   1, False) /* Stuck */
     , (3340045290,  11, True ) /* IgnoreCollisions */
     , (3340045290,  13, True ) /* Ethereal */
     , (3340045290,  14, True ) /* GravityStatus */
     , (3340045290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340045290,   1, 'Viamont Toast') /* Name */
     , (3340045290,  20, 'Pieces of Viamont Toast') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045290,   1,   33554806) /* Setup */
     , (3340045290,   3,  536870932) /* SoundTable */
     , (3340045290,   8,  100670039) /* Icon */
     , (3340045290,  22,  872415275) /* PhysicsEffectTable */
     , (3340045290, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3340045290, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3340045290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045290,   1, 1343357334) /* Owner */
     , (3340045290,   2, 1343357334) /* Container */
     , (3340045290, 8000, 3340045290) /* PCAPRecordedObjectIID */;

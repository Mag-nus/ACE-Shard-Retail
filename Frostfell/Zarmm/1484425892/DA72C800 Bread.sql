INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955392, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955392,   1,         32) /* ItemType - Food */
     , (3664955392,   5,         35) /* EncumbranceVal */
     , (3664955392,  11,        100) /* MaxStackSize */
     , (3664955392,  12,          1) /* StackSize */
     , (3664955392,  16,          8) /* ItemUseable - Contained */
     , (3664955392,  19,          5) /* Value */
     , (3664955392,  65,        101) /* Placement - Resting */
     , (3664955392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955392, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955392,   1, False) /* Stuck */
     , (3664955392,  11, True ) /* IgnoreCollisions */
     , (3664955392,  13, True ) /* Ethereal */
     , (3664955392,  14, True ) /* GravityStatus */
     , (3664955392,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955392,   1, 'Bread') /* Name */
     , (3664955392,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955392,   1,   33554806) /* Setup */
     , (3664955392,   3,  536870932) /* SoundTable */
     , (3664955392,   8,  100667455) /* Icon */
     , (3664955392,  22,  872415275) /* PhysicsEffectTable */
     , (3664955392, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3664955392, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3664955392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955392,   1, 1343493342) /* Owner */
     , (3664955392,   2, 1343493342) /* Container */
     , (3664955392, 8000, 3664955392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929815417, 2471, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929815417,   1,         32) /* ItemType - Food */
     , (2929815417,   5,         50) /* EncumbranceVal */
     , (2929815417,  11,        100) /* MaxStackSize */
     , (2929815417,  12,          1) /* StackSize */
     , (2929815417,  16,          8) /* ItemUseable - Contained */
     , (2929815417,  19,         15) /* Value */
     , (2929815417,  65,        101) /* Placement - Resting */
     , (2929815417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929815417, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929815417,   1, False) /* Stuck */
     , (2929815417,  11, True ) /* IgnoreCollisions */
     , (2929815417,  13, True ) /* Ethereal */
     , (2929815417,  14, True ) /* GravityStatus */
     , (2929815417,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929815417,   1, 'Stout') /* Name */
     , (2929815417,  20, 'Mugs of Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929815417,   1,   33554665) /* Setup */
     , (2929815417,   3,  536870932) /* SoundTable */
     , (2929815417,   8,  100667432) /* Icon */
     , (2929815417,  22,  872415275) /* PhysicsEffectTable */
     , (2929815417, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2929815417, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2929815417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929815417,   1, 1343032295) /* Owner */
     , (2929815417,   2, 1343032295) /* Container */
     , (2929815417, 8000, 2929815417) /* PCAPRecordedObjectIID */;

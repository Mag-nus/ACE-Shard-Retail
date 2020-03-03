INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879878553, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879878553,   1,         32) /* ItemType - Food */
     , (2879878553,   5,        175) /* EncumbranceVal */
     , (2879878553,  11,        100) /* MaxStackSize */
     , (2879878553,  12,          5) /* StackSize */
     , (2879878553,  16,          8) /* ItemUseable - Contained */
     , (2879878553,  19,         25) /* Value */
     , (2879878553,  65,        101) /* Placement - Resting */
     , (2879878553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879878553, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879878553,   1, False) /* Stuck */
     , (2879878553,  11, True ) /* IgnoreCollisions */
     , (2879878553,  13, True ) /* Ethereal */
     , (2879878553,  14, True ) /* GravityStatus */
     , (2879878553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879878553,   1, 'Bread') /* Name */
     , (2879878553,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879878553,   1,   33554806) /* Setup */
     , (2879878553,   3,  536870932) /* SoundTable */
     , (2879878553,   8,  100667455) /* Icon */
     , (2879878553,  22,  872415275) /* PhysicsEffectTable */
     , (2879878553, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879878553, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879878553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879878553,   1, 1342360844) /* Owner */
     , (2879878553,   2, 1342360844) /* Container */
     , (2879878553, 8000, 2879878553) /* PCAPRecordedObjectIID */;

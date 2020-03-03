INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015700, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015700,   1,         32) /* ItemType - Food */
     , (2926015700,   5,         35) /* EncumbranceVal */
     , (2926015700,  11,        100) /* MaxStackSize */
     , (2926015700,  12,          1) /* StackSize */
     , (2926015700,  16,          8) /* ItemUseable - Contained */
     , (2926015700,  19,          5) /* Value */
     , (2926015700,  65,        101) /* Placement - Resting */
     , (2926015700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015700, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015700,   1, False) /* Stuck */
     , (2926015700,  11, True ) /* IgnoreCollisions */
     , (2926015700,  13, True ) /* Ethereal */
     , (2926015700,  14, True ) /* GravityStatus */
     , (2926015700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015700,   1, 'Bread') /* Name */
     , (2926015700,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015700,   1,   33554806) /* Setup */
     , (2926015700,   3,  536870932) /* SoundTable */
     , (2926015700,   8,  100667455) /* Icon */
     , (2926015700,  22,  872415275) /* PhysicsEffectTable */
     , (2926015700, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2926015700, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2926015700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015700,   1, 2926015697) /* Owner */
     , (2926015700,   2, 2926015697) /* Container */
     , (2926015700, 8000, 2926015700) /* PCAPRecordedObjectIID */;

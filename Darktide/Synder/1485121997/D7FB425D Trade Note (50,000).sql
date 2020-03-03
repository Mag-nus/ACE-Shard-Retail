INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567965, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567965,   1,     262144) /* ItemType - PromissoryNote */
     , (3623567965,   5,          1) /* EncumbranceVal */
     , (3623567965,  11,        250) /* MaxStackSize */
     , (3623567965,  12,          1) /* StackSize */
     , (3623567965,  16,          1) /* ItemUseable - No */
     , (3623567965,  19,      50000) /* Value */
     , (3623567965,  65,        101) /* Placement - Resting */
     , (3623567965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567965, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567965,   1, False) /* Stuck */
     , (3623567965,  11, True ) /* IgnoreCollisions */
     , (3623567965,  13, True ) /* Ethereal */
     , (3623567965,  14, True ) /* GravityStatus */
     , (3623567965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567965,   1, 'Trade Note (50,000)') /* Name */
     , (3623567965,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567965,   1,   33554773) /* Setup */
     , (3623567965,   3,  536870932) /* SoundTable */
     , (3623567965,   8,  100669130) /* Icon */
     , (3623567965,  22,  872415275) /* PhysicsEffectTable */
     , (3623567965, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567965,   1, 1342694204) /* Owner */
     , (3623567965,   2, 1342694204) /* Container */
     , (3623567965, 8000, 3623567965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237408120, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237408120,   1,     262144) /* ItemType - PromissoryNote */
     , (3237408120,   5,          1) /* EncumbranceVal */
     , (3237408120,  11,        250) /* MaxStackSize */
     , (3237408120,  12,          1) /* StackSize */
     , (3237408120,  16,          1) /* ItemUseable - No */
     , (3237408120,  19,     100000) /* Value */
     , (3237408120,  65,        101) /* Placement - Resting */
     , (3237408120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3237408120, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237408120,   1, False) /* Stuck */
     , (3237408120,  11, True ) /* IgnoreCollisions */
     , (3237408120,  13, True ) /* Ethereal */
     , (3237408120,  14, True ) /* GravityStatus */
     , (3237408120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237408120,   1, 'Trade Note (100,000)') /* Name */
     , (3237408120,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237408120,   1,   33554773) /* Setup */
     , (3237408120,   3,  536870932) /* SoundTable */
     , (3237408120,   8,  100669135) /* Icon */
     , (3237408120,  22,  872415275) /* PhysicsEffectTable */
     , (3237408120, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3237408120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3237408120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237408120,   1, 2152182120) /* Owner */
     , (3237408120,   2, 2152182120) /* Container */
     , (3237408120, 8000, 3237408120) /* PCAPRecordedObjectIID */;

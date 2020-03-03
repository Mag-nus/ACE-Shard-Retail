INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521888, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521888,   1,     262144) /* ItemType - PromissoryNote */
     , (3351521888,   5,          1) /* EncumbranceVal */
     , (3351521888,  11,        250) /* MaxStackSize */
     , (3351521888,  12,          1) /* StackSize */
     , (3351521888,  16,          1) /* ItemUseable - No */
     , (3351521888,  19,     100000) /* Value */
     , (3351521888,  65,        101) /* Placement - Resting */
     , (3351521888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521888, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521888,   1, False) /* Stuck */
     , (3351521888,  11, True ) /* IgnoreCollisions */
     , (3351521888,  13, True ) /* Ethereal */
     , (3351521888,  14, True ) /* GravityStatus */
     , (3351521888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521888,   1, 'Trade Note (100,000)') /* Name */
     , (3351521888,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521888,   1,   33554773) /* Setup */
     , (3351521888,   3,  536870932) /* SoundTable */
     , (3351521888,   8,  100669135) /* Icon */
     , (3351521888,  22,  872415275) /* PhysicsEffectTable */
     , (3351521888, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351521888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351521888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521888,   1, 3351521898) /* Owner */
     , (3351521888,   2, 3351521898) /* Container */
     , (3351521888, 8000, 3351521888) /* PCAPRecordedObjectIID */;

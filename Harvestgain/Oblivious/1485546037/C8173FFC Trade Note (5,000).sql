INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356966908, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356966908,   1,     262144) /* ItemType - PromissoryNote */
     , (3356966908,   5,          1) /* EncumbranceVal */
     , (3356966908,  11,        250) /* MaxStackSize */
     , (3356966908,  12,          1) /* StackSize */
     , (3356966908,  16,          1) /* ItemUseable - No */
     , (3356966908,  19,       5000) /* Value */
     , (3356966908,  65,        101) /* Placement - Resting */
     , (3356966908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356966908, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356966908,   1, False) /* Stuck */
     , (3356966908,  11, True ) /* IgnoreCollisions */
     , (3356966908,  13, True ) /* Ethereal */
     , (3356966908,  14, True ) /* GravityStatus */
     , (3356966908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356966908,   1, 'Trade Note (5,000)') /* Name */
     , (3356966908,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966908,   1,   33554773) /* Setup */
     , (3356966908,   3,  536870932) /* SoundTable */
     , (3356966908,   8,  100669132) /* Icon */
     , (3356966908,  22,  872415275) /* PhysicsEffectTable */
     , (3356966908, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3356966908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356966908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966908,   1, 1342796855) /* Owner */
     , (3356966908,   2, 1342796855) /* Container */
     , (3356966908, 8000, 3356966908) /* PCAPRecordedObjectIID */;

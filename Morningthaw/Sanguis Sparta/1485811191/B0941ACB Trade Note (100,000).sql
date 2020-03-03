INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962496203, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962496203,   1,     262144) /* ItemType - PromissoryNote */
     , (2962496203,   5,          4) /* EncumbranceVal */
     , (2962496203,  11,        250) /* MaxStackSize */
     , (2962496203,  12,          4) /* StackSize */
     , (2962496203,  16,          1) /* ItemUseable - No */
     , (2962496203,  19,     400000) /* Value */
     , (2962496203,  65,        101) /* Placement - Resting */
     , (2962496203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962496203, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962496203,   1, False) /* Stuck */
     , (2962496203,  11, True ) /* IgnoreCollisions */
     , (2962496203,  13, True ) /* Ethereal */
     , (2962496203,  14, True ) /* GravityStatus */
     , (2962496203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962496203,   1, 'Trade Note (100,000)') /* Name */
     , (2962496203,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962496203,   1,   33554773) /* Setup */
     , (2962496203,   3,  536870932) /* SoundTable */
     , (2962496203,   8,  100669135) /* Icon */
     , (2962496203,  22,  872415275) /* PhysicsEffectTable */
     , (2962496203, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2962496203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2962496203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962496203,   1, 2954006101) /* Owner */
     , (2962496203,   2, 2954006101) /* Container */
     , (2962496203, 8000, 2962496203) /* PCAPRecordedObjectIID */;

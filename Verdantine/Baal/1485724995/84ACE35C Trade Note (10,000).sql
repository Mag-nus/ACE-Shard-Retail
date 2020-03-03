INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922908, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922908,   1,     262144) /* ItemType - PromissoryNote */
     , (2225922908,   5,         69) /* EncumbranceVal */
     , (2225922908,  11,        250) /* MaxStackSize */
     , (2225922908,  12,         69) /* StackSize */
     , (2225922908,  16,          1) /* ItemUseable - No */
     , (2225922908,  19,     690000) /* Value */
     , (2225922908,  65,        101) /* Placement - Resting */
     , (2225922908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922908, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922908,   1, False) /* Stuck */
     , (2225922908,  11, True ) /* IgnoreCollisions */
     , (2225922908,  13, True ) /* Ethereal */
     , (2225922908,  14, True ) /* GravityStatus */
     , (2225922908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922908,   1, 'Trade Note (10,000)') /* Name */
     , (2225922908,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922908,   1,   33554773) /* Setup */
     , (2225922908,   3,  536870932) /* SoundTable */
     , (2225922908,   8,  100669129) /* Icon */
     , (2225922908,  22,  872415275) /* PhysicsEffectTable */
     , (2225922908, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2225922908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922908,   1, 2225922915) /* Owner */
     , (2225922908,   2, 2225922915) /* Container */
     , (2225922908, 8000, 2225922908) /* PCAPRecordedObjectIID */;

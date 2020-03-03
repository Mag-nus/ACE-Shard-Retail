INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609500234, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609500234,   1,     262144) /* ItemType - PromissoryNote */
     , (2609500234,   5,          9) /* EncumbranceVal */
     , (2609500234,  11,        250) /* MaxStackSize */
     , (2609500234,  12,          9) /* StackSize */
     , (2609500234,  16,          1) /* ItemUseable - No */
     , (2609500234,  19,     900000) /* Value */
     , (2609500234,  65,        101) /* Placement - Resting */
     , (2609500234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609500234, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609500234,   1, False) /* Stuck */
     , (2609500234,  11, True ) /* IgnoreCollisions */
     , (2609500234,  13, True ) /* Ethereal */
     , (2609500234,  14, True ) /* GravityStatus */
     , (2609500234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609500234,   1, 'Trade Note (100,000)') /* Name */
     , (2609500234,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609500234,   1,   33554773) /* Setup */
     , (2609500234,   3,  536870932) /* SoundTable */
     , (2609500234,   8,  100669135) /* Icon */
     , (2609500234,  22,  872415275) /* PhysicsEffectTable */
     , (2609500234, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2609500234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2609500234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609500234,   1, 1342807732) /* Owner */
     , (2609500234,   2, 1342807732) /* Container */
     , (2609500234, 8000, 2609500234) /* PCAPRecordedObjectIID */;

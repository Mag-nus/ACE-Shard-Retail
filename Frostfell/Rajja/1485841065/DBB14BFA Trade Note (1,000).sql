INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829626, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829626,   1,     262144) /* ItemType - PromissoryNote */
     , (3685829626,   5,          1) /* EncumbranceVal */
     , (3685829626,  11,        250) /* MaxStackSize */
     , (3685829626,  12,          1) /* StackSize */
     , (3685829626,  16,          1) /* ItemUseable - No */
     , (3685829626,  19,       1000) /* Value */
     , (3685829626,  65,        101) /* Placement - Resting */
     , (3685829626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829626, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829626,   1, False) /* Stuck */
     , (3685829626,  11, True ) /* IgnoreCollisions */
     , (3685829626,  13, True ) /* Ethereal */
     , (3685829626,  14, True ) /* GravityStatus */
     , (3685829626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829626,   1, 'Trade Note (1,000)') /* Name */
     , (3685829626,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829626,   1,   33554773) /* Setup */
     , (3685829626,   3,  536870932) /* SoundTable */
     , (3685829626,   8,  100669134) /* Icon */
     , (3685829626,  22,  872415275) /* PhysicsEffectTable */
     , (3685829626, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829626,   1, 3685829610) /* Owner */
     , (3685829626,   2, 3685829610) /* Container */
     , (3685829626, 8000, 3685829626) /* PCAPRecordedObjectIID */;

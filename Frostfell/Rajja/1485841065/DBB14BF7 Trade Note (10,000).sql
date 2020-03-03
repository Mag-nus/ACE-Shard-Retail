INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829623, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829623,   1,     262144) /* ItemType - PromissoryNote */
     , (3685829623,   5,          1) /* EncumbranceVal */
     , (3685829623,  11,        250) /* MaxStackSize */
     , (3685829623,  12,          1) /* StackSize */
     , (3685829623,  16,          1) /* ItemUseable - No */
     , (3685829623,  19,      10000) /* Value */
     , (3685829623,  65,        101) /* Placement - Resting */
     , (3685829623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829623, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829623,   1, False) /* Stuck */
     , (3685829623,  11, True ) /* IgnoreCollisions */
     , (3685829623,  13, True ) /* Ethereal */
     , (3685829623,  14, True ) /* GravityStatus */
     , (3685829623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829623,   1, 'Trade Note (10,000)') /* Name */
     , (3685829623,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829623,   1,   33554773) /* Setup */
     , (3685829623,   3,  536870932) /* SoundTable */
     , (3685829623,   8,  100669129) /* Icon */
     , (3685829623,  22,  872415275) /* PhysicsEffectTable */
     , (3685829623, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829623,   1, 3685829610) /* Owner */
     , (3685829623,   2, 3685829610) /* Container */
     , (3685829623, 8000, 3685829623) /* PCAPRecordedObjectIID */;

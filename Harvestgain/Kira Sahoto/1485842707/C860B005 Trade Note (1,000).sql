INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779717, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779717,   1,     262144) /* ItemType - PromissoryNote */
     , (3361779717,   5,          1) /* EncumbranceVal */
     , (3361779717,  11,        250) /* MaxStackSize */
     , (3361779717,  12,          1) /* StackSize */
     , (3361779717,  16,          1) /* ItemUseable - No */
     , (3361779717,  19,       1000) /* Value */
     , (3361779717,  65,        101) /* Placement - Resting */
     , (3361779717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779717, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779717,   1, False) /* Stuck */
     , (3361779717,  11, True ) /* IgnoreCollisions */
     , (3361779717,  13, True ) /* Ethereal */
     , (3361779717,  14, True ) /* GravityStatus */
     , (3361779717,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779717,   1, 'Trade Note (1,000)') /* Name */
     , (3361779717,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779717,   1,   33554773) /* Setup */
     , (3361779717,   3,  536870932) /* SoundTable */
     , (3361779717,   8,  100669134) /* Icon */
     , (3361779717,  22,  872415275) /* PhysicsEffectTable */
     , (3361779717, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779717,   1, 3361779711) /* Owner */
     , (3361779717,   2, 3361779711) /* Container */
     , (3361779717, 8000, 3361779717) /* PCAPRecordedObjectIID */;

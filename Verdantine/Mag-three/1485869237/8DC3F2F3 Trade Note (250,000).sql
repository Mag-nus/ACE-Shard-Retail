INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378429171, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378429171,   1,     262144) /* ItemType - PromissoryNote */
     , (2378429171,   5,        250) /* EncumbranceVal */
     , (2378429171,  11,        250) /* MaxStackSize */
     , (2378429171,  12,        250) /* StackSize */
     , (2378429171,  16,          1) /* ItemUseable - No */
     , (2378429171,  19,   62500000) /* Value */
     , (2378429171,  65,        101) /* Placement - Resting */
     , (2378429171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2378429171, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2378429171,   1, False) /* Stuck */
     , (2378429171,  11, True ) /* IgnoreCollisions */
     , (2378429171,  13, True ) /* Ethereal */
     , (2378429171,  14, True ) /* GravityStatus */
     , (2378429171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378429171,   1, 'Trade Note (250,000)') /* Name */
     , (2378429171,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378429171,   1,   33554773) /* Setup */
     , (2378429171,   3,  536870932) /* SoundTable */
     , (2378429171,   8,  100673377) /* Icon */
     , (2378429171,  22,  872415275) /* PhysicsEffectTable */
     , (2378429171, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2378429171, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2378429171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378429171,   1, 2369855304) /* Owner */
     , (2378429171,   2, 2369855304) /* Container */
     , (2378429171, 8000, 2378429171) /* PCAPRecordedObjectIID */;

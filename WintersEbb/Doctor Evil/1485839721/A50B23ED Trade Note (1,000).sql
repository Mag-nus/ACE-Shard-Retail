INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970733, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970733,   1,     262144) /* ItemType - PromissoryNote */
     , (2768970733,   5,          1) /* EncumbranceVal */
     , (2768970733,  11,        250) /* MaxStackSize */
     , (2768970733,  12,          1) /* StackSize */
     , (2768970733,  16,          1) /* ItemUseable - No */
     , (2768970733,  19,       1000) /* Value */
     , (2768970733,  65,        101) /* Placement - Resting */
     , (2768970733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970733, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970733,   1, False) /* Stuck */
     , (2768970733,  11, True ) /* IgnoreCollisions */
     , (2768970733,  13, True ) /* Ethereal */
     , (2768970733,  14, True ) /* GravityStatus */
     , (2768970733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970733,   1, 'Trade Note (1,000)') /* Name */
     , (2768970733,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970733,   1,   33554773) /* Setup */
     , (2768970733,   3,  536870932) /* SoundTable */
     , (2768970733,   8,  100669134) /* Icon */
     , (2768970733,  22,  872415275) /* PhysicsEffectTable */
     , (2768970733, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970733,   1, 2768970604) /* Owner */
     , (2768970733,   2, 2768970604) /* Container */
     , (2768970733, 8000, 2768970733) /* PCAPRecordedObjectIID */;

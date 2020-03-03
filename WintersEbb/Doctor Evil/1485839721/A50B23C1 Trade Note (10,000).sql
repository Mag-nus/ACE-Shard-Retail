INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970689, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970689,   1,     262144) /* ItemType - PromissoryNote */
     , (2768970689,   5,          1) /* EncumbranceVal */
     , (2768970689,  11,        250) /* MaxStackSize */
     , (2768970689,  12,          1) /* StackSize */
     , (2768970689,  16,          1) /* ItemUseable - No */
     , (2768970689,  19,      10000) /* Value */
     , (2768970689,  65,        101) /* Placement - Resting */
     , (2768970689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970689, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970689,   1, False) /* Stuck */
     , (2768970689,  11, True ) /* IgnoreCollisions */
     , (2768970689,  13, True ) /* Ethereal */
     , (2768970689,  14, True ) /* GravityStatus */
     , (2768970689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970689,   1, 'Trade Note (10,000)') /* Name */
     , (2768970689,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970689,   1,   33554773) /* Setup */
     , (2768970689,   3,  536870932) /* SoundTable */
     , (2768970689,   8,  100669129) /* Icon */
     , (2768970689,  22,  872415275) /* PhysicsEffectTable */
     , (2768970689, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970689,   1, 2768970604) /* Owner */
     , (2768970689,   2, 2768970604) /* Container */
     , (2768970689, 8000, 2768970689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260179, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260179,   1,     262144) /* ItemType - PromissoryNote */
     , (2283260179,   5,         23) /* EncumbranceVal */
     , (2283260179,  11,        250) /* MaxStackSize */
     , (2283260179,  12,         23) /* StackSize */
     , (2283260179,  16,          1) /* ItemUseable - No */
     , (2283260179,  19,     230000) /* Value */
     , (2283260179,  65,        101) /* Placement - Resting */
     , (2283260179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260179, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260179,   1, False) /* Stuck */
     , (2283260179,  11, True ) /* IgnoreCollisions */
     , (2283260179,  13, True ) /* Ethereal */
     , (2283260179,  14, True ) /* GravityStatus */
     , (2283260179,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260179,   1, 'Trade Note (10,000)') /* Name */
     , (2283260179,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260179,   1,   33554773) /* Setup */
     , (2283260179,   3,  536870932) /* SoundTable */
     , (2283260179,   8,  100669129) /* Icon */
     , (2283260179,  22,  872415275) /* PhysicsEffectTable */
     , (2283260179, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2283260179, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283260179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260179,   1, 2282910048) /* Owner */
     , (2283260179,   2, 2282910048) /* Container */
     , (2283260179, 8000, 2283260179) /* PCAPRecordedObjectIID */;

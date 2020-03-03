INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448182403, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448182403,   1,     262144) /* ItemType - PromissoryNote */
     , (2448182403,   5,          1) /* EncumbranceVal */
     , (2448182403,  11,        250) /* MaxStackSize */
     , (2448182403,  12,          1) /* StackSize */
     , (2448182403,  16,          1) /* ItemUseable - No */
     , (2448182403,  19,      10000) /* Value */
     , (2448182403,  65,        101) /* Placement - Resting */
     , (2448182403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448182403, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448182403,   1, False) /* Stuck */
     , (2448182403,  11, True ) /* IgnoreCollisions */
     , (2448182403,  13, True ) /* Ethereal */
     , (2448182403,  14, True ) /* GravityStatus */
     , (2448182403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448182403,   1, 'Trade Note (10,000)') /* Name */
     , (2448182403,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448182403,   1,   33554773) /* Setup */
     , (2448182403,   3,  536870932) /* SoundTable */
     , (2448182403,   8,  100669129) /* Icon */
     , (2448182403,  22,  872415275) /* PhysicsEffectTable */
     , (2448182403, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448182403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448182403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448182403,   1, 1342436792) /* Owner */
     , (2448182403,   2, 1342436792) /* Container */
     , (2448182403, 8000, 2448182403) /* PCAPRecordedObjectIID */;

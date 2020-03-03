INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972429, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972429,   1,     262144) /* ItemType - PromissoryNote */
     , (2916972429,   5,          1) /* EncumbranceVal */
     , (2916972429,  11,        250) /* MaxStackSize */
     , (2916972429,  12,          1) /* StackSize */
     , (2916972429,  16,          1) /* ItemUseable - No */
     , (2916972429,  19,      10000) /* Value */
     , (2916972429,  65,        101) /* Placement - Resting */
     , (2916972429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972429, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972429,   1, False) /* Stuck */
     , (2916972429,  11, True ) /* IgnoreCollisions */
     , (2916972429,  13, True ) /* Ethereal */
     , (2916972429,  14, True ) /* GravityStatus */
     , (2916972429,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972429,   1, 'Trade Note (10,000)') /* Name */
     , (2916972429,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972429,   1,   33554773) /* Setup */
     , (2916972429,   3,  536870932) /* SoundTable */
     , (2916972429,   8,  100669129) /* Icon */
     , (2916972429,  22,  872415275) /* PhysicsEffectTable */
     , (2916972429, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916972429, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916972429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972429,   1, 2916972408) /* Owner */
     , (2916972429,   2, 2916972408) /* Container */
     , (2916972429, 8000, 2916972429) /* PCAPRecordedObjectIID */;

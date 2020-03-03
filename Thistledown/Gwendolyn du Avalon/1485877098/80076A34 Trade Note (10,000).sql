INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969588, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969588,   1,     262144) /* ItemType - PromissoryNote */
     , (2147969588,   5,         27) /* EncumbranceVal */
     , (2147969588,  11,        250) /* MaxStackSize */
     , (2147969588,  12,         27) /* StackSize */
     , (2147969588,  16,          1) /* ItemUseable - No */
     , (2147969588,  19,     270000) /* Value */
     , (2147969588,  65,        101) /* Placement - Resting */
     , (2147969588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969588, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969588,   1, False) /* Stuck */
     , (2147969588,  11, True ) /* IgnoreCollisions */
     , (2147969588,  13, True ) /* Ethereal */
     , (2147969588,  14, True ) /* GravityStatus */
     , (2147969588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969588,   1, 'Trade Note (10,000)') /* Name */
     , (2147969588,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969588,   1,   33554773) /* Setup */
     , (2147969588,   3,  536870932) /* SoundTable */
     , (2147969588,   8,  100669129) /* Icon */
     , (2147969588,  22,  872415275) /* PhysicsEffectTable */
     , (2147969588, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969588, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969588,   1, 2147969566) /* Owner */
     , (2147969588,   2, 2147969566) /* Container */
     , (2147969588, 8000, 2147969588) /* PCAPRecordedObjectIID */;

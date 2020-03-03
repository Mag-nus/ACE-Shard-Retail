INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3640752470, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3640752470,   1,     262144) /* ItemType - PromissoryNote */
     , (3640752470,   5,         52) /* EncumbranceVal */
     , (3640752470,  11,        250) /* MaxStackSize */
     , (3640752470,  12,         52) /* StackSize */
     , (3640752470,  16,          1) /* ItemUseable - No */
     , (3640752470,  19,   13000000) /* Value */
     , (3640752470,  65,        101) /* Placement - Resting */
     , (3640752470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3640752470, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3640752470,   1, False) /* Stuck */
     , (3640752470,  11, True ) /* IgnoreCollisions */
     , (3640752470,  13, True ) /* Ethereal */
     , (3640752470,  14, True ) /* GravityStatus */
     , (3640752470,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3640752470,   1, 'Trade Note (250,000)') /* Name */
     , (3640752470,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3640752470,   1,   33554773) /* Setup */
     , (3640752470,   3,  536870932) /* SoundTable */
     , (3640752470,   8,  100673377) /* Icon */
     , (3640752470,  22,  872415275) /* PhysicsEffectTable */
     , (3640752470, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3640752470, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3640752470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3640752470,   1, 3015350895) /* Owner */
     , (3640752470,   2, 3015350895) /* Container */
     , (3640752470, 8000, 3640752470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048920588, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048920588,   1,     262144) /* ItemType - PromissoryNote */
     , (3048920588,   5,          4) /* EncumbranceVal */
     , (3048920588,  11,        250) /* MaxStackSize */
     , (3048920588,  12,          4) /* StackSize */
     , (3048920588,  16,          1) /* ItemUseable - No */
     , (3048920588,  19,      40000) /* Value */
     , (3048920588,  65,        101) /* Placement - Resting */
     , (3048920588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048920588, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048920588,   1, False) /* Stuck */
     , (3048920588,  11, True ) /* IgnoreCollisions */
     , (3048920588,  13, True ) /* Ethereal */
     , (3048920588,  14, True ) /* GravityStatus */
     , (3048920588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048920588,   1, 'Trade Note (10,000)') /* Name */
     , (3048920588,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048920588,   1,   33554773) /* Setup */
     , (3048920588,   3,  536870932) /* SoundTable */
     , (3048920588,   8,  100669129) /* Icon */
     , (3048920588,  22,  872415275) /* PhysicsEffectTable */
     , (3048920588, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3048920588, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3048920588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048920588,   1, 1343055496) /* Owner */
     , (3048920588,   2, 1343055496) /* Container */
     , (3048920588, 8000, 3048920588) /* PCAPRecordedObjectIID */;

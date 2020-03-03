INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853877, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853877,   1,     262144) /* ItemType - PromissoryNote */
     , (3695853877,   5,          1) /* EncumbranceVal */
     , (3695853877,  11,        250) /* MaxStackSize */
     , (3695853877,  12,          1) /* StackSize */
     , (3695853877,  16,          1) /* ItemUseable - No */
     , (3695853877,  19,        500) /* Value */
     , (3695853877,  65,        101) /* Placement - Resting */
     , (3695853877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853877, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853877,   1, False) /* Stuck */
     , (3695853877,  11, True ) /* IgnoreCollisions */
     , (3695853877,  13, True ) /* Ethereal */
     , (3695853877,  14, True ) /* GravityStatus */
     , (3695853877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853877,   1, 'Trade Note (500)') /* Name */
     , (3695853877,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853877,   1,   33554773) /* Setup */
     , (3695853877,   3,  536870932) /* SoundTable */
     , (3695853877,   8,  100669133) /* Icon */
     , (3695853877,  22,  872415275) /* PhysicsEffectTable */
     , (3695853877, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853877,   1, 1342797132) /* Owner */
     , (3695853877,   2, 1342797132) /* Container */
     , (3695853877, 8000, 3695853877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684936816, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684936816,   1,     262144) /* ItemType - PromissoryNote */
     , (3684936816,   5,          1) /* EncumbranceVal */
     , (3684936816,  11,        250) /* MaxStackSize */
     , (3684936816,  12,          1) /* StackSize */
     , (3684936816,  16,          1) /* ItemUseable - No */
     , (3684936816,  19,        500) /* Value */
     , (3684936816,  65,        101) /* Placement - Resting */
     , (3684936816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684936816, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684936816,   1, False) /* Stuck */
     , (3684936816,  11, True ) /* IgnoreCollisions */
     , (3684936816,  13, True ) /* Ethereal */
     , (3684936816,  14, True ) /* GravityStatus */
     , (3684936816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684936816,   1, 'Trade Note (500)') /* Name */
     , (3684936816,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684936816,   1,   33554773) /* Setup */
     , (3684936816,   3,  536870932) /* SoundTable */
     , (3684936816,   8,  100669133) /* Icon */
     , (3684936816,  22,  872415275) /* PhysicsEffectTable */
     , (3684936816, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3684936816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684936816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684936816,   1, 3685759299) /* Owner */
     , (3684936816,   2, 3685759299) /* Container */
     , (3684936816, 8000, 3684936816) /* PCAPRecordedObjectIID */;

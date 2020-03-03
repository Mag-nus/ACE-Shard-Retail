INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448451986, 7374, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448451986,   1,     262144) /* ItemType - PromissoryNote */
     , (2448451986,   5,          1) /* EncumbranceVal */
     , (2448451986,  11,        250) /* MaxStackSize */
     , (2448451986,  12,          1) /* StackSize */
     , (2448451986,  16,          1) /* ItemUseable - No */
     , (2448451986,  19,      15000) /* Value */
     , (2448451986,  65,        101) /* Placement - Resting */
     , (2448451986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448451986, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448451986,   1, False) /* Stuck */
     , (2448451986,  11, True ) /* IgnoreCollisions */
     , (2448451986,  13, True ) /* Ethereal */
     , (2448451986,  14, True ) /* GravityStatus */
     , (2448451986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448451986,   1, 'Trade Note (15,000)') /* Name */
     , (2448451986,  20, 'Trade Notes (15,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448451986,   1,   33554773) /* Setup */
     , (2448451986,   3,  536870932) /* SoundTable */
     , (2448451986,   8,  100672442) /* Icon */
     , (2448451986,  22,  872415275) /* PhysicsEffectTable */
     , (2448451986, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448451986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448451986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448451986,   1, 1342181790) /* Owner */
     , (2448451986,   2, 1342181790) /* Container */
     , (2448451986, 8000, 2448451986) /* PCAPRecordedObjectIID */;

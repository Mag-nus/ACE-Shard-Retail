INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2548373986, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548373986,   1,     262144) /* ItemType - PromissoryNote */
     , (2548373986,   5,        227) /* EncumbranceVal */
     , (2548373986,  11,        250) /* MaxStackSize */
     , (2548373986,  12,        227) /* StackSize */
     , (2548373986,  16,          1) /* ItemUseable - No */
     , (2548373986,  19,   56750000) /* Value */
     , (2548373986,  65,        101) /* Placement - Resting */
     , (2548373986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2548373986, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548373986,   1, False) /* Stuck */
     , (2548373986,  11, True ) /* IgnoreCollisions */
     , (2548373986,  13, True ) /* Ethereal */
     , (2548373986,  14, True ) /* GravityStatus */
     , (2548373986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548373986,   1, 'Trade Note (250,000)') /* Name */
     , (2548373986,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548373986,   1,   33554773) /* Setup */
     , (2548373986,   3,  536870932) /* SoundTable */
     , (2548373986,   8,  100673377) /* Icon */
     , (2548373986,  22,  872415275) /* PhysicsEffectTable */
     , (2548373986, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2548373986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2548373986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2548373986,   1, 1343991925) /* Owner */
     , (2548373986,   2, 1343991925) /* Container */
     , (2548373986, 8000, 2548373986) /* PCAPRecordedObjectIID */;

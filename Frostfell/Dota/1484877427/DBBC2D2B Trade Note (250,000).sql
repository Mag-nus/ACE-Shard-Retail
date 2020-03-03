INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686542635, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686542635,   1,     262144) /* ItemType - PromissoryNote */
     , (3686542635,   5,        250) /* EncumbranceVal */
     , (3686542635,  11,        250) /* MaxStackSize */
     , (3686542635,  12,        250) /* StackSize */
     , (3686542635,  16,          1) /* ItemUseable - No */
     , (3686542635,  19,   62500000) /* Value */
     , (3686542635,  65,        101) /* Placement - Resting */
     , (3686542635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686542635, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686542635,   1, False) /* Stuck */
     , (3686542635,  11, True ) /* IgnoreCollisions */
     , (3686542635,  13, True ) /* Ethereal */
     , (3686542635,  14, True ) /* GravityStatus */
     , (3686542635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686542635,   1, 'Trade Note (250,000)') /* Name */
     , (3686542635,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686542635,   1,   33554773) /* Setup */
     , (3686542635,   3,  536870932) /* SoundTable */
     , (3686542635,   8,  100673377) /* Icon */
     , (3686542635,  22,  872415275) /* PhysicsEffectTable */
     , (3686542635, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686542635, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686542635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686542635,   1, 3627543905) /* Owner */
     , (3686542635,   2, 3627543905) /* Container */
     , (3686542635, 8000, 3686542635) /* PCAPRecordedObjectIID */;

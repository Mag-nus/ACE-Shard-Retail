INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046219, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046219,   1,     262144) /* ItemType - PromissoryNote */
     , (3327046219,   5,          1) /* EncumbranceVal */
     , (3327046219,  11,        250) /* MaxStackSize */
     , (3327046219,  12,          1) /* StackSize */
     , (3327046219,  16,          1) /* ItemUseable - No */
     , (3327046219,  19,     250000) /* Value */
     , (3327046219,  65,        101) /* Placement - Resting */
     , (3327046219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046219, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046219,   1, False) /* Stuck */
     , (3327046219,  11, True ) /* IgnoreCollisions */
     , (3327046219,  13, True ) /* Ethereal */
     , (3327046219,  14, True ) /* GravityStatus */
     , (3327046219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046219,   1, 'Trade Note (250,000)') /* Name */
     , (3327046219,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046219,   1,   33554773) /* Setup */
     , (3327046219,   3,  536870932) /* SoundTable */
     , (3327046219,   8,  100673377) /* Icon */
     , (3327046219,  22,  872415275) /* PhysicsEffectTable */
     , (3327046219, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3327046219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327046219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046219,   1, 1343112254) /* Owner */
     , (3327046219,   2, 1343112254) /* Container */
     , (3327046219, 8000, 3327046219) /* PCAPRecordedObjectIID */;

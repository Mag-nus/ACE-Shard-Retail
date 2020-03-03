INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766418, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766418,   1,     262144) /* ItemType - PromissoryNote */
     , (2868766418,   5,          3) /* EncumbranceVal */
     , (2868766418,  11,        250) /* MaxStackSize */
     , (2868766418,  12,          3) /* StackSize */
     , (2868766418,  16,          1) /* ItemUseable - No */
     , (2868766418,  19,     150000) /* Value */
     , (2868766418,  65,        101) /* Placement - Resting */
     , (2868766418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766418, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766418,   1, False) /* Stuck */
     , (2868766418,  11, True ) /* IgnoreCollisions */
     , (2868766418,  13, True ) /* Ethereal */
     , (2868766418,  14, True ) /* GravityStatus */
     , (2868766418,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766418,   1, 'Trade Note (50,000)') /* Name */
     , (2868766418,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766418,   1,   33554773) /* Setup */
     , (2868766418,   3,  536870932) /* SoundTable */
     , (2868766418,   8,  100669130) /* Icon */
     , (2868766418,  22,  872415275) /* PhysicsEffectTable */
     , (2868766418, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868766418, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868766418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766418,   1, 2868766406) /* Owner */
     , (2868766418,   2, 2868766406) /* Container */
     , (2868766418, 8000, 2868766418) /* PCAPRecordedObjectIID */;

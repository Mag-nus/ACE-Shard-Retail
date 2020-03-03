INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597258792, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597258792,   1,     262144) /* ItemType - PromissoryNote */
     , (2597258792,   5,        250) /* EncumbranceVal */
     , (2597258792,  11,        250) /* MaxStackSize */
     , (2597258792,  12,        250) /* StackSize */
     , (2597258792,  16,          1) /* ItemUseable - No */
     , (2597258792,  19,   62500000) /* Value */
     , (2597258792,  65,        101) /* Placement - Resting */
     , (2597258792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597258792, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597258792,   1, False) /* Stuck */
     , (2597258792,  11, True ) /* IgnoreCollisions */
     , (2597258792,  13, True ) /* Ethereal */
     , (2597258792,  14, True ) /* GravityStatus */
     , (2597258792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597258792,   1, 'Trade Note (250,000)') /* Name */
     , (2597258792,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597258792,   1,   33554773) /* Setup */
     , (2597258792,   3,  536870932) /* SoundTable */
     , (2597258792,   8,  100673377) /* Icon */
     , (2597258792,  22,  872415275) /* PhysicsEffectTable */
     , (2597258792, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2597258792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2597258792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597258792,   1, 1343320613) /* Owner */
     , (2597258792,   2, 1343320613) /* Container */
     , (2597258792, 8000, 2597258792) /* PCAPRecordedObjectIID */;

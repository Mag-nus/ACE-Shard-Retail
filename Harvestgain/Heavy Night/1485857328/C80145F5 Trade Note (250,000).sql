INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355526645, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355526645,   1,     262144) /* ItemType - PromissoryNote */
     , (3355526645,   5,          2) /* EncumbranceVal */
     , (3355526645,  11,        250) /* MaxStackSize */
     , (3355526645,  12,          1) /* StackSize */
     , (3355526645,  16,          1) /* ItemUseable - No */
     , (3355526645,  19,     500000) /* Value */
     , (3355526645,  33,          1) /* Bonded - Bonded */
     , (3355526645,  65,        101) /* Placement - Resting */
     , (3355526645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355526645, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355526645,   1, False) /* Stuck */
     , (3355526645,  11, True ) /* IgnoreCollisions */
     , (3355526645,  13, True ) /* Ethereal */
     , (3355526645,  14, True ) /* GravityStatus */
     , (3355526645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355526645,   1, 'Trade Note (250,000)') /* Name */
     , (3355526645,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355526645,   1,   33554773) /* Setup */
     , (3355526645,   3,  536870932) /* SoundTable */
     , (3355526645,   8,  100673377) /* Icon */
     , (3355526645,  22,  872415275) /* PhysicsEffectTable */
     , (3355526645, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355526645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355526645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355526645,   1, 3354125280) /* Owner */
     , (3355526645,   2, 3354125280) /* Container */
     , (3355526645, 8000, 3355526645) /* PCAPRecordedObjectIID */;

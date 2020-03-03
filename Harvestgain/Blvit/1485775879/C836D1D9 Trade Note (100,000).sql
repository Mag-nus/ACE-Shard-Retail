INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359035865, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359035865,   1,     262144) /* ItemType - PromissoryNote */
     , (3359035865,   5,          2) /* EncumbranceVal */
     , (3359035865,  11,        250) /* MaxStackSize */
     , (3359035865,  12,          2) /* StackSize */
     , (3359035865,  16,          1) /* ItemUseable - No */
     , (3359035865,  19,     200000) /* Value */
     , (3359035865,  65,        101) /* Placement - Resting */
     , (3359035865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359035865, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359035865,   1, False) /* Stuck */
     , (3359035865,  11, True ) /* IgnoreCollisions */
     , (3359035865,  13, True ) /* Ethereal */
     , (3359035865,  14, True ) /* GravityStatus */
     , (3359035865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359035865,   1, 'Trade Note (100,000)') /* Name */
     , (3359035865,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359035865,   1,   33554773) /* Setup */
     , (3359035865,   3,  536870932) /* SoundTable */
     , (3359035865,   8,  100669135) /* Icon */
     , (3359035865,  22,  872415275) /* PhysicsEffectTable */
     , (3359035865, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359035865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359035865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359035865,   1, 2149207400) /* Owner */
     , (3359035865,   2, 2149207400) /* Container */
     , (3359035865, 8000, 3359035865) /* PCAPRecordedObjectIID */;

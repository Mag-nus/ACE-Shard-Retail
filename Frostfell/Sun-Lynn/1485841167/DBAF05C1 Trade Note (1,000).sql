INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685680577, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685680577,   1,     262144) /* ItemType - PromissoryNote */
     , (3685680577,   5,          1) /* EncumbranceVal */
     , (3685680577,  11,        250) /* MaxStackSize */
     , (3685680577,  12,          1) /* StackSize */
     , (3685680577,  16,          1) /* ItemUseable - No */
     , (3685680577,  19,       1000) /* Value */
     , (3685680577,  65,        101) /* Placement - Resting */
     , (3685680577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685680577, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685680577,   1, False) /* Stuck */
     , (3685680577,  11, True ) /* IgnoreCollisions */
     , (3685680577,  13, True ) /* Ethereal */
     , (3685680577,  14, True ) /* GravityStatus */
     , (3685680577,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685680577,   1, 'Trade Note (1,000)') /* Name */
     , (3685680577,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685680577,   1,   33554773) /* Setup */
     , (3685680577,   3,  536870932) /* SoundTable */
     , (3685680577,   8,  100669134) /* Icon */
     , (3685680577,  22,  872415275) /* PhysicsEffectTable */
     , (3685680577, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685680577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685680577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685680577,   1, 1342436303) /* Owner */
     , (3685680577,   2, 1342436303) /* Container */
     , (3685680577, 8000, 3685680577) /* PCAPRecordedObjectIID */;

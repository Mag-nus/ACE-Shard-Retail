INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923261370, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923261370,   1,     262144) /* ItemType - PromissoryNote */
     , (2923261370,   5,        250) /* EncumbranceVal */
     , (2923261370,  11,        250) /* MaxStackSize */
     , (2923261370,  12,        250) /* StackSize */
     , (2923261370,  16,          1) /* ItemUseable - No */
     , (2923261370,  19,   62500000) /* Value */
     , (2923261370,  65,        101) /* Placement - Resting */
     , (2923261370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2923261370, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923261370,   1, False) /* Stuck */
     , (2923261370,  11, True ) /* IgnoreCollisions */
     , (2923261370,  13, True ) /* Ethereal */
     , (2923261370,  14, True ) /* GravityStatus */
     , (2923261370,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923261370,   1, 'Trade Note (250,000)') /* Name */
     , (2923261370,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923261370,   1,   33554773) /* Setup */
     , (2923261370,   3,  536870932) /* SoundTable */
     , (2923261370,   8,  100673377) /* Icon */
     , (2923261370,  22,  872415275) /* PhysicsEffectTable */
     , (2923261370, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2923261370, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2923261370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923261370,   1, 2556934243) /* Owner */
     , (2923261370,   2, 2556934243) /* Container */
     , (2923261370, 8000, 2923261370) /* PCAPRecordedObjectIID */;

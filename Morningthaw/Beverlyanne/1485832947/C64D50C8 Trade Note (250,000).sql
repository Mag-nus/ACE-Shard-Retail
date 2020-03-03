INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955720, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955720,   1,     262144) /* ItemType - PromissoryNote */
     , (3326955720,   5,          6) /* EncumbranceVal */
     , (3326955720,  11,        250) /* MaxStackSize */
     , (3326955720,  12,          6) /* StackSize */
     , (3326955720,  16,          1) /* ItemUseable - No */
     , (3326955720,  19,    1500000) /* Value */
     , (3326955720,  33,          1) /* Bonded - Bonded */
     , (3326955720,  65,        101) /* Placement - Resting */
     , (3326955720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955720, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955720,   1, False) /* Stuck */
     , (3326955720,  11, True ) /* IgnoreCollisions */
     , (3326955720,  13, True ) /* Ethereal */
     , (3326955720,  14, True ) /* GravityStatus */
     , (3326955720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955720,   1, 'Trade Note (250,000)') /* Name */
     , (3326955720,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955720,   1,   33554773) /* Setup */
     , (3326955720,   3,  536870932) /* SoundTable */
     , (3326955720,   8,  100673377) /* Icon */
     , (3326955720,  22,  872415275) /* PhysicsEffectTable */
     , (3326955720, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326955720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326955720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955720,   1, 3326955676) /* Owner */
     , (3326955720,   2, 3326955676) /* Container */
     , (3326955720, 8000, 3326955720) /* PCAPRecordedObjectIID */;

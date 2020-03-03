INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245491354, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245491354,   1,     262144) /* ItemType - PromissoryNote */
     , (2245491354,   5,        250) /* EncumbranceVal */
     , (2245491354,  11,        250) /* MaxStackSize */
     , (2245491354,  12,        250) /* StackSize */
     , (2245491354,  16,          1) /* ItemUseable - No */
     , (2245491354,  19,   62500000) /* Value */
     , (2245491354,  65,        101) /* Placement - Resting */
     , (2245491354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245491354, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245491354,   1, False) /* Stuck */
     , (2245491354,  11, True ) /* IgnoreCollisions */
     , (2245491354,  13, True ) /* Ethereal */
     , (2245491354,  14, True ) /* GravityStatus */
     , (2245491354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245491354,   1, 'Trade Note (250,000)') /* Name */
     , (2245491354,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245491354,   1,   33554773) /* Setup */
     , (2245491354,   3,  536870932) /* SoundTable */
     , (2245491354,   8,  100673377) /* Icon */
     , (2245491354,  22,  872415275) /* PhysicsEffectTable */
     , (2245491354, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2245491354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2245491354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245491354,   1, 2369616524) /* Owner */
     , (2245491354,   2, 2369616524) /* Container */
     , (2245491354, 8000, 2245491354) /* PCAPRecordedObjectIID */;

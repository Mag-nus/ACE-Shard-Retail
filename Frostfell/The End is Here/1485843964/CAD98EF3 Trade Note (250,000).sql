INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3403255539, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3403255539,   1,     262144) /* ItemType - PromissoryNote */
     , (3403255539,   5,        250) /* EncumbranceVal */
     , (3403255539,  11,        250) /* MaxStackSize */
     , (3403255539,  12,        250) /* StackSize */
     , (3403255539,  16,          1) /* ItemUseable - No */
     , (3403255539,  19,   62500000) /* Value */
     , (3403255539,  65,        101) /* Placement - Resting */
     , (3403255539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3403255539, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3403255539,   1, False) /* Stuck */
     , (3403255539,  11, True ) /* IgnoreCollisions */
     , (3403255539,  13, True ) /* Ethereal */
     , (3403255539,  14, True ) /* GravityStatus */
     , (3403255539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3403255539,   1, 'Trade Note (250,000)') /* Name */
     , (3403255539,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3403255539,   1,   33554773) /* Setup */
     , (3403255539,   3,  536870932) /* SoundTable */
     , (3403255539,   8,  100673377) /* Icon */
     , (3403255539,  22,  872415275) /* PhysicsEffectTable */
     , (3403255539, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3403255539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3403255539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3403255539,   1, 1343494267) /* Owner */
     , (3403255539,   2, 1343494267) /* Container */
     , (3403255539, 8000, 3403255539) /* PCAPRecordedObjectIID */;

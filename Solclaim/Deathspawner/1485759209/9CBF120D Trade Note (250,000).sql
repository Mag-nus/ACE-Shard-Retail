INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629767693, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629767693,   1,     262144) /* ItemType - PromissoryNote */
     , (2629767693,   5,         32) /* EncumbranceVal */
     , (2629767693,  11,        250) /* MaxStackSize */
     , (2629767693,  12,         32) /* StackSize */
     , (2629767693,  16,          1) /* ItemUseable - No */
     , (2629767693,  19,    8000000) /* Value */
     , (2629767693,  65,        101) /* Placement - Resting */
     , (2629767693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629767693, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629767693,   1, False) /* Stuck */
     , (2629767693,  11, True ) /* IgnoreCollisions */
     , (2629767693,  13, True ) /* Ethereal */
     , (2629767693,  14, True ) /* GravityStatus */
     , (2629767693,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629767693,   1, 'Trade Note (250,000)') /* Name */
     , (2629767693,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629767693,   1,   33554773) /* Setup */
     , (2629767693,   3,  536870932) /* SoundTable */
     , (2629767693,   8,  100673377) /* Icon */
     , (2629767693,  22,  872415275) /* PhysicsEffectTable */
     , (2629767693, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2629767693, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629767693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629767693,   1, 1342807732) /* Owner */
     , (2629767693,   2, 1342807732) /* Container */
     , (2629767693, 8000, 2629767693) /* PCAPRecordedObjectIID */;

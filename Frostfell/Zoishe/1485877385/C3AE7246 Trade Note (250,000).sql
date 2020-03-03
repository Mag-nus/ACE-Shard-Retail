INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3282989638, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282989638,   1,     262144) /* ItemType - PromissoryNote */
     , (3282989638,   5,        250) /* EncumbranceVal */
     , (3282989638,  11,        250) /* MaxStackSize */
     , (3282989638,  12,        250) /* StackSize */
     , (3282989638,  16,          1) /* ItemUseable - No */
     , (3282989638,  19,   62500000) /* Value */
     , (3282989638,  65,        101) /* Placement - Resting */
     , (3282989638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282989638, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282989638,   1, False) /* Stuck */
     , (3282989638,  11, True ) /* IgnoreCollisions */
     , (3282989638,  13, True ) /* Ethereal */
     , (3282989638,  14, True ) /* GravityStatus */
     , (3282989638,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282989638,   1, 'Trade Note (250,000)') /* Name */
     , (3282989638,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282989638,   1,   33554773) /* Setup */
     , (3282989638,   3,  536870932) /* SoundTable */
     , (3282989638,   8,  100673377) /* Icon */
     , (3282989638,  22,  872415275) /* PhysicsEffectTable */
     , (3282989638, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3282989638, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3282989638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282989638,   1, 2534835490) /* Owner */
     , (3282989638,   2, 2534835490) /* Container */
     , (3282989638, 8000, 3282989638) /* PCAPRecordedObjectIID */;

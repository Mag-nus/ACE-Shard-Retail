INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3545193879, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3545193879,   1,     262144) /* ItemType - PromissoryNote */
     , (3545193879,   5,        250) /* EncumbranceVal */
     , (3545193879,  11,        250) /* MaxStackSize */
     , (3545193879,  12,        250) /* StackSize */
     , (3545193879,  16,          1) /* ItemUseable - No */
     , (3545193879,  19,   62500000) /* Value */
     , (3545193879,  65,        101) /* Placement - Resting */
     , (3545193879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3545193879, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3545193879,   1, False) /* Stuck */
     , (3545193879,  11, True ) /* IgnoreCollisions */
     , (3545193879,  13, True ) /* Ethereal */
     , (3545193879,  14, True ) /* GravityStatus */
     , (3545193879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3545193879,   1, 'Trade Note (250,000)') /* Name */
     , (3545193879,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3545193879,   1,   33554773) /* Setup */
     , (3545193879,   3,  536870932) /* SoundTable */
     , (3545193879,   8,  100673377) /* Icon */
     , (3545193879,  22,  872415275) /* PhysicsEffectTable */
     , (3545193879, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3545193879, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3545193879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3545193879,   1, 3513284283) /* Owner */
     , (3545193879,   2, 3513284283) /* Container */
     , (3545193879, 8000, 3545193879) /* PCAPRecordedObjectIID */;

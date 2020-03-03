INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599615045, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599615045,   1,     262144) /* ItemType - PromissoryNote */
     , (2599615045,   5,        250) /* EncumbranceVal */
     , (2599615045,  11,        250) /* MaxStackSize */
     , (2599615045,  12,        250) /* StackSize */
     , (2599615045,  16,          1) /* ItemUseable - No */
     , (2599615045,  19,   62500000) /* Value */
     , (2599615045,  65,        101) /* Placement - Resting */
     , (2599615045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599615045, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599615045,   1, False) /* Stuck */
     , (2599615045,  11, True ) /* IgnoreCollisions */
     , (2599615045,  13, True ) /* Ethereal */
     , (2599615045,  14, True ) /* GravityStatus */
     , (2599615045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599615045,   1, 'Trade Note (250,000)') /* Name */
     , (2599615045,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599615045,   1,   33554773) /* Setup */
     , (2599615045,   3,  536870932) /* SoundTable */
     , (2599615045,   8,  100673377) /* Icon */
     , (2599615045,  22,  872415275) /* PhysicsEffectTable */
     , (2599615045, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2599615045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2599615045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599615045,   1, 2472115283) /* Owner */
     , (2599615045,   2, 2472115283) /* Container */
     , (2599615045, 8000, 2599615045) /* PCAPRecordedObjectIID */;

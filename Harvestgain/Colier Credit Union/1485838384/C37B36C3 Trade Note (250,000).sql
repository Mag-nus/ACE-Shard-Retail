INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279632067, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279632067,   1,     262144) /* ItemType - PromissoryNote */
     , (3279632067,   5,        250) /* EncumbranceVal */
     , (3279632067,  11,        250) /* MaxStackSize */
     , (3279632067,  12,        250) /* StackSize */
     , (3279632067,  16,          1) /* ItemUseable - No */
     , (3279632067,  19,   62500000) /* Value */
     , (3279632067,  65,        101) /* Placement - Resting */
     , (3279632067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279632067, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279632067,   1, False) /* Stuck */
     , (3279632067,  11, True ) /* IgnoreCollisions */
     , (3279632067,  13, True ) /* Ethereal */
     , (3279632067,  14, True ) /* GravityStatus */
     , (3279632067,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279632067,   1, 'Trade Note (250,000)') /* Name */
     , (3279632067,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279632067,   1,   33554773) /* Setup */
     , (3279632067,   3,  536870932) /* SoundTable */
     , (3279632067,   8,  100673377) /* Icon */
     , (3279632067,  22,  872415275) /* PhysicsEffectTable */
     , (3279632067, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3279632067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3279632067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279632067,   1, 3281762654) /* Owner */
     , (3279632067,   2, 3281762654) /* Container */
     , (3279632067, 8000, 3279632067) /* PCAPRecordedObjectIID */;

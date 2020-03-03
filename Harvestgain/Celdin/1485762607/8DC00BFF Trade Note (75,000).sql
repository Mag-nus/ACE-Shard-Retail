INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378173439, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378173439,   1,     262144) /* ItemType - PromissoryNote */
     , (2378173439,   5,          2) /* EncumbranceVal */
     , (2378173439,  11,        250) /* MaxStackSize */
     , (2378173439,  12,          2) /* StackSize */
     , (2378173439,  16,          1) /* ItemUseable - No */
     , (2378173439,  19,     150000) /* Value */
     , (2378173439,  65,        101) /* Placement - Resting */
     , (2378173439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2378173439, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2378173439,   1, False) /* Stuck */
     , (2378173439,  11, True ) /* IgnoreCollisions */
     , (2378173439,  13, True ) /* Ethereal */
     , (2378173439,  14, True ) /* GravityStatus */
     , (2378173439,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378173439,   1, 'Trade Note (75,000)') /* Name */
     , (2378173439,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378173439,   1,   33554773) /* Setup */
     , (2378173439,   3,  536870932) /* SoundTable */
     , (2378173439,   8,  100672443) /* Icon */
     , (2378173439,  22,  872415275) /* PhysicsEffectTable */
     , (2378173439, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2378173439, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2378173439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378173439,   1, 2304817905) /* Owner */
     , (2378173439,   2, 2304817905) /* Container */
     , (2378173439, 8000, 2378173439) /* PCAPRecordedObjectIID */;

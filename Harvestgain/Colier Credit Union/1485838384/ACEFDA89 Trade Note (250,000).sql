INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2901400201, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2901400201,   1,     262144) /* ItemType - PromissoryNote */
     , (2901400201,   5,        250) /* EncumbranceVal */
     , (2901400201,  11,        250) /* MaxStackSize */
     , (2901400201,  12,        250) /* StackSize */
     , (2901400201,  16,          1) /* ItemUseable - No */
     , (2901400201,  19,   62500000) /* Value */
     , (2901400201,  65,        101) /* Placement - Resting */
     , (2901400201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2901400201, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2901400201,   1, False) /* Stuck */
     , (2901400201,  11, True ) /* IgnoreCollisions */
     , (2901400201,  13, True ) /* Ethereal */
     , (2901400201,  14, True ) /* GravityStatus */
     , (2901400201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2901400201,   1, 'Trade Note (250,000)') /* Name */
     , (2901400201,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2901400201,   1,   33554773) /* Setup */
     , (2901400201,   3,  536870932) /* SoundTable */
     , (2901400201,   8,  100673377) /* Icon */
     , (2901400201,  22,  872415275) /* PhysicsEffectTable */
     , (2901400201, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2901400201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2901400201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2901400201,   1, 3281762654) /* Owner */
     , (2901400201,   2, 3281762654) /* Container */
     , (2901400201, 8000, 2901400201) /* PCAPRecordedObjectIID */;

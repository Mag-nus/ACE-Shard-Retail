INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376889932, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376889932,   1,     262144) /* ItemType - PromissoryNote */
     , (2376889932,   5,          1) /* EncumbranceVal */
     , (2376889932,  11,        250) /* MaxStackSize */
     , (2376889932,  12,          1) /* StackSize */
     , (2376889932,  16,          1) /* ItemUseable - No */
     , (2376889932,  19,      75000) /* Value */
     , (2376889932,  65,        101) /* Placement - Resting */
     , (2376889932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376889932, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376889932,   1, False) /* Stuck */
     , (2376889932,  11, True ) /* IgnoreCollisions */
     , (2376889932,  13, True ) /* Ethereal */
     , (2376889932,  14, True ) /* GravityStatus */
     , (2376889932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376889932,   1, 'Trade Note (75,000)') /* Name */
     , (2376889932,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376889932,   1,   33554773) /* Setup */
     , (2376889932,   3,  536870932) /* SoundTable */
     , (2376889932,   8,  100672443) /* Icon */
     , (2376889932,  22,  872415275) /* PhysicsEffectTable */
     , (2376889932, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2376889932, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2376889932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376889932,   1, 2367336597) /* Owner */
     , (2376889932,   2, 2367336597) /* Container */
     , (2376889932, 8000, 2376889932) /* PCAPRecordedObjectIID */;

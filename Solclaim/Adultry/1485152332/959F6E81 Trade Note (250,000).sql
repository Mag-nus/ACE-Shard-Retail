INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510253697, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510253697,   1,     262144) /* ItemType - PromissoryNote */
     , (2510253697,   5,        250) /* EncumbranceVal */
     , (2510253697,  11,        250) /* MaxStackSize */
     , (2510253697,  12,        250) /* StackSize */
     , (2510253697,  16,          1) /* ItemUseable - No */
     , (2510253697,  19,   62500000) /* Value */
     , (2510253697,  65,        101) /* Placement - Resting */
     , (2510253697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2510253697, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510253697,   1, False) /* Stuck */
     , (2510253697,  11, True ) /* IgnoreCollisions */
     , (2510253697,  13, True ) /* Ethereal */
     , (2510253697,  14, True ) /* GravityStatus */
     , (2510253697,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510253697,   1, 'Trade Note (250,000)') /* Name */
     , (2510253697,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510253697,   1,   33554773) /* Setup */
     , (2510253697,   3,  536870932) /* SoundTable */
     , (2510253697,   8,  100673377) /* Icon */
     , (2510253697,  22,  872415275) /* PhysicsEffectTable */
     , (2510253697, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2510253697, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2510253697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510253697,   1, 2152378074) /* Owner */
     , (2510253697,   2, 2152378074) /* Container */
     , (2510253697, 8000, 2510253697) /* PCAPRecordedObjectIID */;

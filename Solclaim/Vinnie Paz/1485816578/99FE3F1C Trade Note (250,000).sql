INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583576348, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583576348,   1,     262144) /* ItemType - PromissoryNote */
     , (2583576348,   5,        250) /* EncumbranceVal */
     , (2583576348,  11,        250) /* MaxStackSize */
     , (2583576348,  12,        250) /* StackSize */
     , (2583576348,  16,          1) /* ItemUseable - No */
     , (2583576348,  19,   62500000) /* Value */
     , (2583576348,  33,          1) /* Bonded - Bonded */
     , (2583576348,  65,        101) /* Placement - Resting */
     , (2583576348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583576348, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583576348,   1, False) /* Stuck */
     , (2583576348,  11, True ) /* IgnoreCollisions */
     , (2583576348,  13, True ) /* Ethereal */
     , (2583576348,  14, True ) /* GravityStatus */
     , (2583576348,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583576348,   1, 'Trade Note (250,000)') /* Name */
     , (2583576348,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583576348,   1,   33554773) /* Setup */
     , (2583576348,   3,  536870932) /* SoundTable */
     , (2583576348,   8,  100673377) /* Icon */
     , (2583576348,  22,  872415275) /* PhysicsEffectTable */
     , (2583576348, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2583576348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2583576348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583576348,   1, 2578995586) /* Owner */
     , (2583576348,   2, 2578995586) /* Container */
     , (2583576348, 8000, 2583576348) /* PCAPRecordedObjectIID */;

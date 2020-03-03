INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3179744140, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3179744140,   1,     262144) /* ItemType - PromissoryNote */
     , (3179744140,   5,        250) /* EncumbranceVal */
     , (3179744140,  11,        250) /* MaxStackSize */
     , (3179744140,  12,        250) /* StackSize */
     , (3179744140,  16,          1) /* ItemUseable - No */
     , (3179744140,  19,   62500000) /* Value */
     , (3179744140,  65,        101) /* Placement - Resting */
     , (3179744140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3179744140, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3179744140,   1, False) /* Stuck */
     , (3179744140,  11, True ) /* IgnoreCollisions */
     , (3179744140,  13, True ) /* Ethereal */
     , (3179744140,  14, True ) /* GravityStatus */
     , (3179744140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3179744140,   1, 'Trade Note (250,000)') /* Name */
     , (3179744140,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3179744140,   1,   33554773) /* Setup */
     , (3179744140,   3,  536870932) /* SoundTable */
     , (3179744140,   8,  100673377) /* Icon */
     , (3179744140,  22,  872415275) /* PhysicsEffectTable */
     , (3179744140, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3179744140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3179744140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3179744140,   1, 2200357332) /* Owner */
     , (3179744140,   2, 2200357332) /* Container */
     , (3179744140, 8000, 3179744140) /* PCAPRecordedObjectIID */;

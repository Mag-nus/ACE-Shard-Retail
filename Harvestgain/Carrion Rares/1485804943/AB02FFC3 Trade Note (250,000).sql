INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869100483, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869100483,   1,     262144) /* ItemType - PromissoryNote */
     , (2869100483,   5,        250) /* EncumbranceVal */
     , (2869100483,  11,        250) /* MaxStackSize */
     , (2869100483,  12,        250) /* StackSize */
     , (2869100483,  16,          1) /* ItemUseable - No */
     , (2869100483,  19,   62500000) /* Value */
     , (2869100483,  65,        101) /* Placement - Resting */
     , (2869100483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869100483, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869100483,   1, False) /* Stuck */
     , (2869100483,  11, True ) /* IgnoreCollisions */
     , (2869100483,  13, True ) /* Ethereal */
     , (2869100483,  14, True ) /* GravityStatus */
     , (2869100483,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869100483,   1, 'Trade Note (250,000)') /* Name */
     , (2869100483,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869100483,   1,   33554773) /* Setup */
     , (2869100483,   3,  536870932) /* SoundTable */
     , (2869100483,   8,  100673377) /* Icon */
     , (2869100483,  22,  872415275) /* PhysicsEffectTable */
     , (2869100483, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869100483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869100483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869100483,   1, 2556934243) /* Owner */
     , (2869100483,   2, 2556934243) /* Container */
     , (2869100483, 8000, 2869100483) /* PCAPRecordedObjectIID */;

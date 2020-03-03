INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587895565, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587895565,   1,     262144) /* ItemType - PromissoryNote */
     , (2587895565,   5,        205) /* EncumbranceVal */
     , (2587895565,  11,        250) /* MaxStackSize */
     , (2587895565,  12,        205) /* StackSize */
     , (2587895565,  16,          1) /* ItemUseable - No */
     , (2587895565,  19,   51250000) /* Value */
     , (2587895565,  65,        101) /* Placement - Resting */
     , (2587895565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587895565, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587895565,   1, False) /* Stuck */
     , (2587895565,  11, True ) /* IgnoreCollisions */
     , (2587895565,  13, True ) /* Ethereal */
     , (2587895565,  14, True ) /* GravityStatus */
     , (2587895565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587895565,   1, 'Trade Note (250,000)') /* Name */
     , (2587895565,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587895565,   1,   33554773) /* Setup */
     , (2587895565,   3,  536870932) /* SoundTable */
     , (2587895565,   8,  100673377) /* Icon */
     , (2587895565,  22,  872415275) /* PhysicsEffectTable */
     , (2587895565, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2587895565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2587895565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587895565,   1, 2593261064) /* Owner */
     , (2587895565,   2, 2593261064) /* Container */
     , (2587895565, 8000, 2587895565) /* PCAPRecordedObjectIID */;

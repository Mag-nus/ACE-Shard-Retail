INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525111791, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525111791,   1,     262144) /* ItemType - PromissoryNote */
     , (2525111791,   5,        206) /* EncumbranceVal */
     , (2525111791,  11,        250) /* MaxStackSize */
     , (2525111791,  12,        206) /* StackSize */
     , (2525111791,  16,          1) /* ItemUseable - No */
     , (2525111791,  19,   51500000) /* Value */
     , (2525111791,  65,        101) /* Placement - Resting */
     , (2525111791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525111791, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525111791,   1, False) /* Stuck */
     , (2525111791,  11, True ) /* IgnoreCollisions */
     , (2525111791,  13, True ) /* Ethereal */
     , (2525111791,  14, True ) /* GravityStatus */
     , (2525111791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525111791,   1, 'Trade Note (250,000)') /* Name */
     , (2525111791,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525111791,   1,   33554773) /* Setup */
     , (2525111791,   3,  536870932) /* SoundTable */
     , (2525111791,   8,  100673377) /* Icon */
     , (2525111791,  22,  872415275) /* PhysicsEffectTable */
     , (2525111791, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2525111791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2525111791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525111791,   1, 1343023584) /* Owner */
     , (2525111791,   2, 1343023584) /* Container */
     , (2525111791, 8000, 2525111791) /* PCAPRecordedObjectIID */;

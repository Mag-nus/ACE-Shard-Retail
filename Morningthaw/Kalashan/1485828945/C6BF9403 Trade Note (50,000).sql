INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444035, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444035,   1,     262144) /* ItemType - PromissoryNote */
     , (3334444035,   5,          3) /* EncumbranceVal */
     , (3334444035,  11,        250) /* MaxStackSize */
     , (3334444035,  12,          3) /* StackSize */
     , (3334444035,  16,          1) /* ItemUseable - No */
     , (3334444035,  19,     150000) /* Value */
     , (3334444035,  65,        101) /* Placement - Resting */
     , (3334444035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444035, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444035,   1, False) /* Stuck */
     , (3334444035,  11, True ) /* IgnoreCollisions */
     , (3334444035,  13, True ) /* Ethereal */
     , (3334444035,  14, True ) /* GravityStatus */
     , (3334444035,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444035,   1, 'Trade Note (50,000)') /* Name */
     , (3334444035,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444035,   1,   33554773) /* Setup */
     , (3334444035,   3,  536870932) /* SoundTable */
     , (3334444035,   8,  100669130) /* Icon */
     , (3334444035,  22,  872415275) /* PhysicsEffectTable */
     , (3334444035, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334444035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334444035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444035,   1, 3334444014) /* Owner */
     , (3334444035,   2, 3334444014) /* Container */
     , (3334444035, 8000, 3334444035) /* PCAPRecordedObjectIID */;

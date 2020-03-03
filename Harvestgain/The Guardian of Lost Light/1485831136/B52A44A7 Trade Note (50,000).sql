INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3039446183, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039446183,   1,     262144) /* ItemType - PromissoryNote */
     , (3039446183,   5,          5) /* EncumbranceVal */
     , (3039446183,  11,        250) /* MaxStackSize */
     , (3039446183,  12,          5) /* StackSize */
     , (3039446183,  16,          1) /* ItemUseable - No */
     , (3039446183,  19,     250000) /* Value */
     , (3039446183,  65,        101) /* Placement - Resting */
     , (3039446183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3039446183, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039446183,   1, False) /* Stuck */
     , (3039446183,  11, True ) /* IgnoreCollisions */
     , (3039446183,  13, True ) /* Ethereal */
     , (3039446183,  14, True ) /* GravityStatus */
     , (3039446183,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039446183,   1, 'Trade Note (50,000)') /* Name */
     , (3039446183,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039446183,   1,   33554773) /* Setup */
     , (3039446183,   3,  536870932) /* SoundTable */
     , (3039446183,   8,  100669130) /* Icon */
     , (3039446183,  22,  872415275) /* PhysicsEffectTable */
     , (3039446183, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3039446183, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3039446183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3039446183,   1, 2702576524) /* Owner */
     , (3039446183,   2, 2702576524) /* Container */
     , (3039446183, 8000, 3039446183) /* PCAPRecordedObjectIID */;

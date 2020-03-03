INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723786467, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723786467,   1,     262144) /* ItemType - PromissoryNote */
     , (2723786467,   5,         21) /* EncumbranceVal */
     , (2723786467,  11,        250) /* MaxStackSize */
     , (2723786467,  12,         21) /* StackSize */
     , (2723786467,  16,          1) /* ItemUseable - No */
     , (2723786467,  19,    2100000) /* Value */
     , (2723786467,  65,        101) /* Placement - Resting */
     , (2723786467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723786467, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723786467,   1, False) /* Stuck */
     , (2723786467,  11, True ) /* IgnoreCollisions */
     , (2723786467,  13, True ) /* Ethereal */
     , (2723786467,  14, True ) /* GravityStatus */
     , (2723786467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723786467,   1, 'Trade Note (100,000)') /* Name */
     , (2723786467,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723786467,   1,   33554773) /* Setup */
     , (2723786467,   3,  536870932) /* SoundTable */
     , (2723786467,   8,  100669135) /* Icon */
     , (2723786467,  22,  872415275) /* PhysicsEffectTable */
     , (2723786467, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2723786467, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2723786467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723786467,   1, 2740487391) /* Owner */
     , (2723786467,   2, 2740487391) /* Container */
     , (2723786467, 8000, 2723786467) /* PCAPRecordedObjectIID */;

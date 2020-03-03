INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209224, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209224,   1,     262144) /* ItemType - PromissoryNote */
     , (2879209224,   5,          3) /* EncumbranceVal */
     , (2879209224,  11,        250) /* MaxStackSize */
     , (2879209224,  12,          3) /* StackSize */
     , (2879209224,  16,          1) /* ItemUseable - No */
     , (2879209224,  19,     150000) /* Value */
     , (2879209224,  65,        101) /* Placement - Resting */
     , (2879209224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209224, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209224,   1, False) /* Stuck */
     , (2879209224,  11, True ) /* IgnoreCollisions */
     , (2879209224,  13, True ) /* Ethereal */
     , (2879209224,  14, True ) /* GravityStatus */
     , (2879209224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209224,   1, 'Trade Note (50,000)') /* Name */
     , (2879209224,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209224,   1,   33554773) /* Setup */
     , (2879209224,   3,  536870932) /* SoundTable */
     , (2879209224,   8,  100669130) /* Icon */
     , (2879209224,  22,  872415275) /* PhysicsEffectTable */
     , (2879209224, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879209224, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879209224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209224,   1, 2879276652) /* Owner */
     , (2879209224,   2, 2879276652) /* Container */
     , (2879209224, 8000, 2879209224) /* PCAPRecordedObjectIID */;

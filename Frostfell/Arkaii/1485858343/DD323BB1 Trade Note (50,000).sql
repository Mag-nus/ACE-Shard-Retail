INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056817, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056817,   1,     262144) /* ItemType - PromissoryNote */
     , (3711056817,   5,          1) /* EncumbranceVal */
     , (3711056817,  11,        250) /* MaxStackSize */
     , (3711056817,  12,          1) /* StackSize */
     , (3711056817,  16,          1) /* ItemUseable - No */
     , (3711056817,  19,      50000) /* Value */
     , (3711056817,  65,        101) /* Placement - Resting */
     , (3711056817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056817, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056817,   1, False) /* Stuck */
     , (3711056817,  11, True ) /* IgnoreCollisions */
     , (3711056817,  13, True ) /* Ethereal */
     , (3711056817,  14, True ) /* GravityStatus */
     , (3711056817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056817,   1, 'Trade Note (50,000)') /* Name */
     , (3711056817,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056817,   1,   33554773) /* Setup */
     , (3711056817,   3,  536870932) /* SoundTable */
     , (3711056817,   8,  100669130) /* Icon */
     , (3711056817,  22,  872415275) /* PhysicsEffectTable */
     , (3711056817, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711056817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711056817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056817,   1, 1343234433) /* Owner */
     , (3711056817,   2, 1343234433) /* Container */
     , (3711056817, 8000, 3711056817) /* PCAPRecordedObjectIID */;

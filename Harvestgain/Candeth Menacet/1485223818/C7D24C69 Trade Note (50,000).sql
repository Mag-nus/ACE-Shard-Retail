INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352448105, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352448105,   1,     262144) /* ItemType - PromissoryNote */
     , (3352448105,   5,          1) /* EncumbranceVal */
     , (3352448105,  11,        250) /* MaxStackSize */
     , (3352448105,  12,          1) /* StackSize */
     , (3352448105,  16,          1) /* ItemUseable - No */
     , (3352448105,  19,      50000) /* Value */
     , (3352448105,  65,        101) /* Placement - Resting */
     , (3352448105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352448105, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352448105,   1, False) /* Stuck */
     , (3352448105,  11, True ) /* IgnoreCollisions */
     , (3352448105,  13, True ) /* Ethereal */
     , (3352448105,  14, True ) /* GravityStatus */
     , (3352448105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352448105,   1, 'Trade Note (50,000)') /* Name */
     , (3352448105,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352448105,   1,   33554773) /* Setup */
     , (3352448105,   3,  536870932) /* SoundTable */
     , (3352448105,   8,  100669130) /* Icon */
     , (3352448105,  22,  872415275) /* PhysicsEffectTable */
     , (3352448105, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3352448105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352448105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352448105,   1, 3347064363) /* Owner */
     , (3352448105,   2, 3347064363) /* Container */
     , (3352448105, 8000, 3352448105) /* PCAPRecordedObjectIID */;

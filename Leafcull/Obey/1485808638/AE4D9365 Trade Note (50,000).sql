INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319589, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319589,   1,     262144) /* ItemType - PromissoryNote */
     , (2924319589,   5,          2) /* EncumbranceVal */
     , (2924319589,  11,        250) /* MaxStackSize */
     , (2924319589,  12,          2) /* StackSize */
     , (2924319589,  16,          1) /* ItemUseable - No */
     , (2924319589,  19,     100000) /* Value */
     , (2924319589,  65,        101) /* Placement - Resting */
     , (2924319589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319589, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319589,   1, False) /* Stuck */
     , (2924319589,  11, True ) /* IgnoreCollisions */
     , (2924319589,  13, True ) /* Ethereal */
     , (2924319589,  14, True ) /* GravityStatus */
     , (2924319589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319589,   1, 'Trade Note (50,000)') /* Name */
     , (2924319589,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319589,   1,   33554773) /* Setup */
     , (2924319589,   3,  536870932) /* SoundTable */
     , (2924319589,   8,  100669130) /* Icon */
     , (2924319589,  22,  872415275) /* PhysicsEffectTable */
     , (2924319589, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2924319589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924319589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319589,   1, 2924319583) /* Owner */
     , (2924319589,   2, 2924319583) /* Container */
     , (2924319589, 8000, 2924319589) /* PCAPRecordedObjectIID */;

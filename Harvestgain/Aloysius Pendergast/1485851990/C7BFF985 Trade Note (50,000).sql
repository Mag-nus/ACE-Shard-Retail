INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247237, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247237,   1,     262144) /* ItemType - PromissoryNote */
     , (3351247237,   5,          1) /* EncumbranceVal */
     , (3351247237,  11,        250) /* MaxStackSize */
     , (3351247237,  12,          1) /* StackSize */
     , (3351247237,  16,          1) /* ItemUseable - No */
     , (3351247237,  19,      50000) /* Value */
     , (3351247237,  65,        101) /* Placement - Resting */
     , (3351247237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247237, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247237,   1, False) /* Stuck */
     , (3351247237,  11, True ) /* IgnoreCollisions */
     , (3351247237,  13, True ) /* Ethereal */
     , (3351247237,  14, True ) /* GravityStatus */
     , (3351247237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247237,   1, 'Trade Note (50,000)') /* Name */
     , (3351247237,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247237,   1,   33554773) /* Setup */
     , (3351247237,   3,  536870932) /* SoundTable */
     , (3351247237,   8,  100669130) /* Icon */
     , (3351247237,  22,  872415275) /* PhysicsEffectTable */
     , (3351247237, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351247237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351247237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247237,   1, 1343212938) /* Owner */
     , (3351247237,   2, 1343212938) /* Container */
     , (3351247237, 8000, 3351247237) /* PCAPRecordedObjectIID */;

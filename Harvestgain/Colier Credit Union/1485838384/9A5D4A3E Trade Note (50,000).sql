INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589805118, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589805118,   1,     262144) /* ItemType - PromissoryNote */
     , (2589805118,   5,          7) /* EncumbranceVal */
     , (2589805118,  11,        250) /* MaxStackSize */
     , (2589805118,  12,          7) /* StackSize */
     , (2589805118,  16,          1) /* ItemUseable - No */
     , (2589805118,  19,     350000) /* Value */
     , (2589805118,  65,        101) /* Placement - Resting */
     , (2589805118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589805118, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589805118,   1, False) /* Stuck */
     , (2589805118,  11, True ) /* IgnoreCollisions */
     , (2589805118,  13, True ) /* Ethereal */
     , (2589805118,  14, True ) /* GravityStatus */
     , (2589805118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589805118,   1, 'Trade Note (50,000)') /* Name */
     , (2589805118,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589805118,   1,   33554773) /* Setup */
     , (2589805118,   3,  536870932) /* SoundTable */
     , (2589805118,   8,  100669130) /* Icon */
     , (2589805118,  22,  872415275) /* PhysicsEffectTable */
     , (2589805118, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2589805118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2589805118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589805118,   1, 1343277742) /* Owner */
     , (2589805118,   2, 1343277742) /* Container */
     , (2589805118, 8000, 2589805118) /* PCAPRecordedObjectIID */;

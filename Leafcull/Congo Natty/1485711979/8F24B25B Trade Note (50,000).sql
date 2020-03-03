INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546843, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546843,   1,     262144) /* ItemType - PromissoryNote */
     , (2401546843,   5,         10) /* EncumbranceVal */
     , (2401546843,  11,        250) /* MaxStackSize */
     , (2401546843,  12,         10) /* StackSize */
     , (2401546843,  16,          1) /* ItemUseable - No */
     , (2401546843,  19,     500000) /* Value */
     , (2401546843,  65,        101) /* Placement - Resting */
     , (2401546843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546843, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546843,   1, False) /* Stuck */
     , (2401546843,  11, True ) /* IgnoreCollisions */
     , (2401546843,  13, True ) /* Ethereal */
     , (2401546843,  14, True ) /* GravityStatus */
     , (2401546843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546843,   1, 'Trade Note (50,000)') /* Name */
     , (2401546843,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546843,   1,   33554773) /* Setup */
     , (2401546843,   3,  536870932) /* SoundTable */
     , (2401546843,   8,  100669130) /* Icon */
     , (2401546843,  22,  872415275) /* PhysicsEffectTable */
     , (2401546843, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401546843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401546843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546843,   1, 2401546842) /* Owner */
     , (2401546843,   2, 2401546842) /* Container */
     , (2401546843, 8000, 2401546843) /* PCAPRecordedObjectIID */;

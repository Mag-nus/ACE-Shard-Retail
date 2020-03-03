INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546846, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546846,   1,     262144) /* ItemType - PromissoryNote */
     , (2401546846,   5,          1) /* EncumbranceVal */
     , (2401546846,  11,        250) /* MaxStackSize */
     , (2401546846,  12,          1) /* StackSize */
     , (2401546846,  16,          1) /* ItemUseable - No */
     , (2401546846,  19,     200000) /* Value */
     , (2401546846,  65,        101) /* Placement - Resting */
     , (2401546846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546846, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546846,   1, False) /* Stuck */
     , (2401546846,  11, True ) /* IgnoreCollisions */
     , (2401546846,  13, True ) /* Ethereal */
     , (2401546846,  14, True ) /* GravityStatus */
     , (2401546846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546846,   1, 'Trade Note (200,000)') /* Name */
     , (2401546846,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546846,   1,   33554773) /* Setup */
     , (2401546846,   3,  536870932) /* SoundTable */
     , (2401546846,   8,  100673376) /* Icon */
     , (2401546846,  22,  872415275) /* PhysicsEffectTable */
     , (2401546846, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401546846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401546846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546846,   1, 2401546842) /* Owner */
     , (2401546846,   2, 2401546842) /* Container */
     , (2401546846, 8000, 2401546846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692511362, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692511362,   1,     262144) /* ItemType - PromissoryNote */
     , (3692511362,   5,          2) /* EncumbranceVal */
     , (3692511362,  11,        250) /* MaxStackSize */
     , (3692511362,  12,          2) /* StackSize */
     , (3692511362,  16,          1) /* ItemUseable - No */
     , (3692511362,  19,     100000) /* Value */
     , (3692511362,  65,        101) /* Placement - Resting */
     , (3692511362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692511362, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692511362,   1, False) /* Stuck */
     , (3692511362,  11, True ) /* IgnoreCollisions */
     , (3692511362,  13, True ) /* Ethereal */
     , (3692511362,  14, True ) /* GravityStatus */
     , (3692511362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692511362,   1, 'Trade Note (50,000)') /* Name */
     , (3692511362,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692511362,   1,   33554773) /* Setup */
     , (3692511362,   3,  536870932) /* SoundTable */
     , (3692511362,   8,  100669130) /* Icon */
     , (3692511362,  22,  872415275) /* PhysicsEffectTable */
     , (3692511362, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692511362, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692511362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692511362,   1, 3629219634) /* Owner */
     , (3692511362,   2, 3629219634) /* Container */
     , (3692511362, 8000, 3692511362) /* PCAPRecordedObjectIID */;

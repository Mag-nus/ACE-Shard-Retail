INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248179109, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248179109,   1,     262144) /* ItemType - PromissoryNote */
     , (2248179109,   5,          3) /* EncumbranceVal */
     , (2248179109,  11,        250) /* MaxStackSize */
     , (2248179109,  12,          3) /* StackSize */
     , (2248179109,  16,          1) /* ItemUseable - No */
     , (2248179109,  19,     150000) /* Value */
     , (2248179109,  65,        101) /* Placement - Resting */
     , (2248179109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248179109, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248179109,   1, False) /* Stuck */
     , (2248179109,  11, True ) /* IgnoreCollisions */
     , (2248179109,  13, True ) /* Ethereal */
     , (2248179109,  14, True ) /* GravityStatus */
     , (2248179109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248179109,   1, 'Trade Note (50,000)') /* Name */
     , (2248179109,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248179109,   1,   33554773) /* Setup */
     , (2248179109,   3,  536870932) /* SoundTable */
     , (2248179109,   8,  100669130) /* Icon */
     , (2248179109,  22,  872415275) /* PhysicsEffectTable */
     , (2248179109, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248179109, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248179109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248179109,   1, 2248181015) /* Owner */
     , (2248179109,   2, 2248181015) /* Container */
     , (2248179109, 8000, 2248179109) /* PCAPRecordedObjectIID */;

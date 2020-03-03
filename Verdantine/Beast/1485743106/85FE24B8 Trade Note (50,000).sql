INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025272, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025272,   1,     262144) /* ItemType - PromissoryNote */
     , (2248025272,   5,          2) /* EncumbranceVal */
     , (2248025272,  11,        250) /* MaxStackSize */
     , (2248025272,  12,          2) /* StackSize */
     , (2248025272,  16,          1) /* ItemUseable - No */
     , (2248025272,  19,     100000) /* Value */
     , (2248025272,  65,        101) /* Placement - Resting */
     , (2248025272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025272, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025272,   1, False) /* Stuck */
     , (2248025272,  11, True ) /* IgnoreCollisions */
     , (2248025272,  13, True ) /* Ethereal */
     , (2248025272,  14, True ) /* GravityStatus */
     , (2248025272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025272,   1, 'Trade Note (50,000)') /* Name */
     , (2248025272,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025272,   1,   33554773) /* Setup */
     , (2248025272,   3,  536870932) /* SoundTable */
     , (2248025272,   8,  100669130) /* Icon */
     , (2248025272,  22,  872415275) /* PhysicsEffectTable */
     , (2248025272, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248025272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248025272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025272,   1, 2248025260) /* Owner */
     , (2248025272,   2, 2248025260) /* Container */
     , (2248025272, 8000, 2248025272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301518, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301518,   1,     262144) /* ItemType - PromissoryNote */
     , (2615301518,   5,          1) /* EncumbranceVal */
     , (2615301518,  11,        250) /* MaxStackSize */
     , (2615301518,  12,          1) /* StackSize */
     , (2615301518,  16,          1) /* ItemUseable - No */
     , (2615301518,  19,        100) /* Value */
     , (2615301518,  65,        101) /* Placement - Resting */
     , (2615301518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301518, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301518,   1, False) /* Stuck */
     , (2615301518,  11, True ) /* IgnoreCollisions */
     , (2615301518,  13, True ) /* Ethereal */
     , (2615301518,  14, True ) /* GravityStatus */
     , (2615301518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301518,   1, 'Trade Note (100)') /* Name */
     , (2615301518,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301518,   1,   33554773) /* Setup */
     , (2615301518,   3,  536870932) /* SoundTable */
     , (2615301518,   8,  100669131) /* Icon */
     , (2615301518,  22,  872415275) /* PhysicsEffectTable */
     , (2615301518, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301518,   1, 1342540436) /* Owner */
     , (2615301518,   2, 1342540436) /* Container */
     , (2615301518, 8000, 2615301518) /* PCAPRecordedObjectIID */;

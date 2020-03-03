INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3550611811, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3550611811,   1,     262144) /* ItemType - PromissoryNote */
     , (3550611811,   5,          1) /* EncumbranceVal */
     , (3550611811,  11,        250) /* MaxStackSize */
     , (3550611811,  12,          1) /* StackSize */
     , (3550611811,  16,          1) /* ItemUseable - No */
     , (3550611811,  19,      50000) /* Value */
     , (3550611811,  65,        101) /* Placement - Resting */
     , (3550611811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3550611811, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3550611811,   1, False) /* Stuck */
     , (3550611811,  11, True ) /* IgnoreCollisions */
     , (3550611811,  13, True ) /* Ethereal */
     , (3550611811,  14, True ) /* GravityStatus */
     , (3550611811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3550611811,   1, 'Trade Note (50,000)') /* Name */
     , (3550611811,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3550611811,   1,   33554773) /* Setup */
     , (3550611811,   3,  536870932) /* SoundTable */
     , (3550611811,   8,  100669130) /* Icon */
     , (3550611811,  22,  872415275) /* PhysicsEffectTable */
     , (3550611811, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3550611811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3550611811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3550611811,   1, 1344172149) /* Owner */
     , (3550611811,   2, 1344172149) /* Container */
     , (3550611811, 8000, 3550611811) /* PCAPRecordedObjectIID */;

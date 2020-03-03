INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924268300, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924268300,   1,     262144) /* ItemType - PromissoryNote */
     , (2924268300,   5,          1) /* EncumbranceVal */
     , (2924268300,  11,        250) /* MaxStackSize */
     , (2924268300,  12,          1) /* StackSize */
     , (2924268300,  16,          1) /* ItemUseable - No */
     , (2924268300,  19,       5000) /* Value */
     , (2924268300,  65,        101) /* Placement - Resting */
     , (2924268300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924268300, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924268300,   1, False) /* Stuck */
     , (2924268300,  11, True ) /* IgnoreCollisions */
     , (2924268300,  13, True ) /* Ethereal */
     , (2924268300,  14, True ) /* GravityStatus */
     , (2924268300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924268300,   1, 'Trade Note (5,000)') /* Name */
     , (2924268300,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924268300,   1,   33554773) /* Setup */
     , (2924268300,   3,  536870932) /* SoundTable */
     , (2924268300,   8,  100669132) /* Icon */
     , (2924268300,  22,  872415275) /* PhysicsEffectTable */
     , (2924268300, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2924268300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924268300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924268300,   1, 1342632215) /* Owner */
     , (2924268300,   2, 1342632215) /* Container */
     , (2924268300, 8000, 2924268300) /* PCAPRecordedObjectIID */;

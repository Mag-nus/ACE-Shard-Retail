INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693543046, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693543046,   1,     262144) /* ItemType - PromissoryNote */
     , (3693543046,   5,        105) /* EncumbranceVal */
     , (3693543046,  11,        250) /* MaxStackSize */
     , (3693543046,  12,        105) /* StackSize */
     , (3693543046,  16,          1) /* ItemUseable - No */
     , (3693543046,  19,   26250000) /* Value */
     , (3693543046,  33,          1) /* Bonded - Bonded */
     , (3693543046,  65,        101) /* Placement - Resting */
     , (3693543046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693543046, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693543046,   1, False) /* Stuck */
     , (3693543046,  11, True ) /* IgnoreCollisions */
     , (3693543046,  13, True ) /* Ethereal */
     , (3693543046,  14, True ) /* GravityStatus */
     , (3693543046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693543046,   1, 'Trade Note (250,000)') /* Name */
     , (3693543046,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693543046,   1,   33554773) /* Setup */
     , (3693543046,   3,  536870932) /* SoundTable */
     , (3693543046,   8,  100673377) /* Icon */
     , (3693543046,  22,  872415275) /* PhysicsEffectTable */
     , (3693543046, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3693543046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3693543046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693543046,   1, 1343488764) /* Owner */
     , (3693543046,   2, 1343488764) /* Container */
     , (3693543046, 8000, 3693543046) /* PCAPRecordedObjectIID */;

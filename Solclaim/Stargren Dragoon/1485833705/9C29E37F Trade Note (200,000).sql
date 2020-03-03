INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619990911, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619990911,   1,     262144) /* ItemType - PromissoryNote */
     , (2619990911,   5,          2) /* EncumbranceVal */
     , (2619990911,  11,        250) /* MaxStackSize */
     , (2619990911,  12,          2) /* StackSize */
     , (2619990911,  16,          1) /* ItemUseable - No */
     , (2619990911,  19,     400000) /* Value */
     , (2619990911,  65,        101) /* Placement - Resting */
     , (2619990911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619990911, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619990911,   1, False) /* Stuck */
     , (2619990911,  11, True ) /* IgnoreCollisions */
     , (2619990911,  13, True ) /* Ethereal */
     , (2619990911,  14, True ) /* GravityStatus */
     , (2619990911,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619990911,   1, 'Trade Note (200,000)') /* Name */
     , (2619990911,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990911,   1,   33554773) /* Setup */
     , (2619990911,   3,  536870932) /* SoundTable */
     , (2619990911,   8,  100673376) /* Icon */
     , (2619990911,  22,  872415275) /* PhysicsEffectTable */
     , (2619990911, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619990911, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619990911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990911,   1, 2619990997) /* Owner */
     , (2619990911,   2, 2619990997) /* Container */
     , (2619990911, 8000, 2619990911) /* PCAPRecordedObjectIID */;

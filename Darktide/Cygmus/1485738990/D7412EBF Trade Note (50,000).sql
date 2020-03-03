INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373247, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373247,   1,     262144) /* ItemType - PromissoryNote */
     , (3611373247,   5,          1) /* EncumbranceVal */
     , (3611373247,  11,        250) /* MaxStackSize */
     , (3611373247,  12,          1) /* StackSize */
     , (3611373247,  16,          1) /* ItemUseable - No */
     , (3611373247,  19,      50000) /* Value */
     , (3611373247,  65,        101) /* Placement - Resting */
     , (3611373247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373247, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373247,   1, False) /* Stuck */
     , (3611373247,  11, True ) /* IgnoreCollisions */
     , (3611373247,  13, True ) /* Ethereal */
     , (3611373247,  14, True ) /* GravityStatus */
     , (3611373247,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373247,   1, 'Trade Note (50,000)') /* Name */
     , (3611373247,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373247,   1,   33554773) /* Setup */
     , (3611373247,   3,  536870932) /* SoundTable */
     , (3611373247,   8,  100669130) /* Icon */
     , (3611373247,  22,  872415275) /* PhysicsEffectTable */
     , (3611373247, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3611373247, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611373247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373247,   1, 1343307505) /* Owner */
     , (3611373247,   2, 1343307505) /* Container */
     , (3611373247, 8000, 3611373247) /* PCAPRecordedObjectIID */;

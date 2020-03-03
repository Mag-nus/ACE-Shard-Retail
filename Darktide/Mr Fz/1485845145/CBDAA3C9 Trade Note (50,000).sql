INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103625, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103625,   1,     262144) /* ItemType - PromissoryNote */
     , (3420103625,   5,          6) /* EncumbranceVal */
     , (3420103625,  11,        250) /* MaxStackSize */
     , (3420103625,  12,          6) /* StackSize */
     , (3420103625,  16,          1) /* ItemUseable - No */
     , (3420103625,  19,     300000) /* Value */
     , (3420103625,  65,        101) /* Placement - Resting */
     , (3420103625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103625, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103625,   1, False) /* Stuck */
     , (3420103625,  11, True ) /* IgnoreCollisions */
     , (3420103625,  13, True ) /* Ethereal */
     , (3420103625,  14, True ) /* GravityStatus */
     , (3420103625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103625,   1, 'Trade Note (50,000)') /* Name */
     , (3420103625,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103625,   1,   33554773) /* Setup */
     , (3420103625,   3,  536870932) /* SoundTable */
     , (3420103625,   8,  100669130) /* Icon */
     , (3420103625,  22,  872415275) /* PhysicsEffectTable */
     , (3420103625, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420103625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420103625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103625,   1, 3420101631) /* Owner */
     , (3420103625,   2, 3420101631) /* Container */
     , (3420103625, 8000, 3420103625) /* PCAPRecordedObjectIID */;

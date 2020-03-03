INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690877, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690877,   1,     262144) /* ItemType - PromissoryNote */
     , (3622690877,   5,          1) /* EncumbranceVal */
     , (3622690877,  11,        250) /* MaxStackSize */
     , (3622690877,  12,          1) /* StackSize */
     , (3622690877,  16,          1) /* ItemUseable - No */
     , (3622690877,  19,      50000) /* Value */
     , (3622690877,  65,        101) /* Placement - Resting */
     , (3622690877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690877, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690877,   1, False) /* Stuck */
     , (3622690877,  11, True ) /* IgnoreCollisions */
     , (3622690877,  13, True ) /* Ethereal */
     , (3622690877,  14, True ) /* GravityStatus */
     , (3622690877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690877,   1, 'Trade Note (50,000)') /* Name */
     , (3622690877,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690877,   1,   33554773) /* Setup */
     , (3622690877,   3,  536870932) /* SoundTable */
     , (3622690877,   8,  100669130) /* Icon */
     , (3622690877,  22,  872415275) /* PhysicsEffectTable */
     , (3622690877, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622690877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622690877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690877,   1, 3622690671) /* Owner */
     , (3622690877,   2, 3622690671) /* Container */
     , (3622690877, 8000, 3622690877) /* PCAPRecordedObjectIID */;

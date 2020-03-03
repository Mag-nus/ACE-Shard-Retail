INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430153307, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430153307,   1,     262144) /* ItemType - PromissoryNote */
     , (2430153307,   5,          1) /* EncumbranceVal */
     , (2430153307,  11,        250) /* MaxStackSize */
     , (2430153307,  12,          1) /* StackSize */
     , (2430153307,  16,          1) /* ItemUseable - No */
     , (2430153307,  19,     200000) /* Value */
     , (2430153307,  65,        101) /* Placement - Resting */
     , (2430153307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430153307, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430153307,   1, False) /* Stuck */
     , (2430153307,  11, True ) /* IgnoreCollisions */
     , (2430153307,  13, True ) /* Ethereal */
     , (2430153307,  14, True ) /* GravityStatus */
     , (2430153307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430153307,   1, 'Trade Note (200,000)') /* Name */
     , (2430153307,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430153307,   1,   33554773) /* Setup */
     , (2430153307,   3,  536870932) /* SoundTable */
     , (2430153307,   8,  100673376) /* Icon */
     , (2430153307,  22,  872415275) /* PhysicsEffectTable */
     , (2430153307, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2430153307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430153307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430153307,   1, 2367336597) /* Owner */
     , (2430153307,   2, 2367336597) /* Container */
     , (2430153307, 8000, 2430153307) /* PCAPRecordedObjectIID */;

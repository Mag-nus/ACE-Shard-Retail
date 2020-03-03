INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561854, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561854,   1,     262144) /* ItemType - PromissoryNote */
     , (2150561854,   5,         10) /* EncumbranceVal */
     , (2150561854,  11,        250) /* MaxStackSize */
     , (2150561854,  12,         10) /* StackSize */
     , (2150561854,  16,          1) /* ItemUseable - No */
     , (2150561854,  19,    1000000) /* Value */
     , (2150561854,  65,        101) /* Placement - Resting */
     , (2150561854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561854, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561854,   1, False) /* Stuck */
     , (2150561854,  11, True ) /* IgnoreCollisions */
     , (2150561854,  13, True ) /* Ethereal */
     , (2150561854,  14, True ) /* GravityStatus */
     , (2150561854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561854,   1, 'Trade Note (100,000)') /* Name */
     , (2150561854,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561854,   1,   33554773) /* Setup */
     , (2150561854,   3,  536870932) /* SoundTable */
     , (2150561854,   8,  100669135) /* Icon */
     , (2150561854,  22,  872415275) /* PhysicsEffectTable */
     , (2150561854, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150561854, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561854,   1, 2150561863) /* Owner */
     , (2150561854,   2, 2150561863) /* Container */
     , (2150561854, 8000, 2150561854) /* PCAPRecordedObjectIID */;

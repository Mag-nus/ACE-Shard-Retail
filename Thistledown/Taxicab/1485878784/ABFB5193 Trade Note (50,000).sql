INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885374355, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885374355,   1,     262144) /* ItemType - PromissoryNote */
     , (2885374355,   5,         19) /* EncumbranceVal */
     , (2885374355,  11,        250) /* MaxStackSize */
     , (2885374355,  12,         19) /* StackSize */
     , (2885374355,  16,          1) /* ItemUseable - No */
     , (2885374355,  19,     950000) /* Value */
     , (2885374355,  65,        101) /* Placement - Resting */
     , (2885374355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885374355, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885374355,   1, False) /* Stuck */
     , (2885374355,  11, True ) /* IgnoreCollisions */
     , (2885374355,  13, True ) /* Ethereal */
     , (2885374355,  14, True ) /* GravityStatus */
     , (2885374355,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885374355,   1, 'Trade Note (50,000)') /* Name */
     , (2885374355,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885374355,   1,   33554773) /* Setup */
     , (2885374355,   3,  536870932) /* SoundTable */
     , (2885374355,   8,  100669130) /* Icon */
     , (2885374355,  22,  872415275) /* PhysicsEffectTable */
     , (2885374355, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885374355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885374355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885374355,   1, 1343255884) /* Owner */
     , (2885374355,   2, 1343255884) /* Container */
     , (2885374355, 8000, 2885374355) /* PCAPRecordedObjectIID */;

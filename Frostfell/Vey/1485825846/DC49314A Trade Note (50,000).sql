INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695784266, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695784266,   1,     262144) /* ItemType - PromissoryNote */
     , (3695784266,   5,          4) /* EncumbranceVal */
     , (3695784266,  11,        250) /* MaxStackSize */
     , (3695784266,  12,          4) /* StackSize */
     , (3695784266,  16,          1) /* ItemUseable - No */
     , (3695784266,  19,     200000) /* Value */
     , (3695784266,  65,        101) /* Placement - Resting */
     , (3695784266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695784266, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695784266,   1, False) /* Stuck */
     , (3695784266,  11, True ) /* IgnoreCollisions */
     , (3695784266,  13, True ) /* Ethereal */
     , (3695784266,  14, True ) /* GravityStatus */
     , (3695784266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695784266,   1, 'Trade Note (50,000)') /* Name */
     , (3695784266,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695784266,   1,   33554773) /* Setup */
     , (3695784266,   3,  536870932) /* SoundTable */
     , (3695784266,   8,  100669130) /* Icon */
     , (3695784266,  22,  872415275) /* PhysicsEffectTable */
     , (3695784266, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695784266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695784266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695784266,   1, 3695785855) /* Owner */
     , (3695784266,   2, 3695785855) /* Container */
     , (3695784266, 8000, 3695784266) /* PCAPRecordedObjectIID */;

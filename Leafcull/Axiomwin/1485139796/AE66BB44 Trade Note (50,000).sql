INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925968196, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925968196,   1,     262144) /* ItemType - PromissoryNote */
     , (2925968196,   5,          1) /* EncumbranceVal */
     , (2925968196,  11,        250) /* MaxStackSize */
     , (2925968196,  12,          1) /* StackSize */
     , (2925968196,  16,          1) /* ItemUseable - No */
     , (2925968196,  19,      50000) /* Value */
     , (2925968196,  65,        101) /* Placement - Resting */
     , (2925968196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925968196, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925968196,   1, False) /* Stuck */
     , (2925968196,  11, True ) /* IgnoreCollisions */
     , (2925968196,  13, True ) /* Ethereal */
     , (2925968196,  14, True ) /* GravityStatus */
     , (2925968196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925968196,   1, 'Trade Note (50,000)') /* Name */
     , (2925968196,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925968196,   1,   33554773) /* Setup */
     , (2925968196,   3,  536870932) /* SoundTable */
     , (2925968196,   8,  100669130) /* Icon */
     , (2925968196,  22,  872415275) /* PhysicsEffectTable */
     , (2925968196, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925968196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925968196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925968196,   1, 1343206822) /* Owner */
     , (2925968196,   2, 1343206822) /* Container */
     , (2925968196, 8000, 2925968196) /* PCAPRecordedObjectIID */;

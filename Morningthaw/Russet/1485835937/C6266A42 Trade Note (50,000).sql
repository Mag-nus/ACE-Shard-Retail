INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324406338, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324406338,   1,     262144) /* ItemType - PromissoryNote */
     , (3324406338,   5,          1) /* EncumbranceVal */
     , (3324406338,  11,        250) /* MaxStackSize */
     , (3324406338,  12,          1) /* StackSize */
     , (3324406338,  16,          1) /* ItemUseable - No */
     , (3324406338,  19,      50000) /* Value */
     , (3324406338,  65,        101) /* Placement - Resting */
     , (3324406338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324406338, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324406338,   1, False) /* Stuck */
     , (3324406338,  11, True ) /* IgnoreCollisions */
     , (3324406338,  13, True ) /* Ethereal */
     , (3324406338,  14, True ) /* GravityStatus */
     , (3324406338,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324406338,   1, 'Trade Note (50,000)') /* Name */
     , (3324406338,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324406338,   1,   33554773) /* Setup */
     , (3324406338,   3,  536870932) /* SoundTable */
     , (3324406338,   8,  100669130) /* Icon */
     , (3324406338,  22,  872415275) /* PhysicsEffectTable */
     , (3324406338, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3324406338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3324406338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324406338,   1, 1343202515) /* Owner */
     , (3324406338,   2, 1343202515) /* Container */
     , (3324406338, 8000, 3324406338) /* PCAPRecordedObjectIID */;

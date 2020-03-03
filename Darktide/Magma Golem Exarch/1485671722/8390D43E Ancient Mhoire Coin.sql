INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306814, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306814,   1,        128) /* ItemType - Misc */
     , (2207306814,   5,          4) /* EncumbranceVal */
     , (2207306814,  11,        100) /* MaxStackSize */
     , (2207306814,  12,          4) /* StackSize */
     , (2207306814,  16,          1) /* ItemUseable - No */
     , (2207306814,  19,          4) /* Value */
     , (2207306814,  65,        101) /* Placement - Resting */
     , (2207306814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306814, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306814,   1, False) /* Stuck */
     , (2207306814,  11, True ) /* IgnoreCollisions */
     , (2207306814,  13, True ) /* Ethereal */
     , (2207306814,  14, True ) /* GravityStatus */
     , (2207306814,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306814,   1, 'Ancient Mhoire Coin') /* Name */
     , (2207306814,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306814,   1,   33554659) /* Setup */
     , (2207306814,   3,  536870932) /* SoundTable */
     , (2207306814,   8,  100689852) /* Icon */
     , (2207306814,  22,  872415275) /* PhysicsEffectTable */
     , (2207306814, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207306814, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306814,   1, 2207306799) /* Owner */
     , (2207306814,   2, 2207306799) /* Container */
     , (2207306814, 8000, 2207306814) /* PCAPRecordedObjectIID */;

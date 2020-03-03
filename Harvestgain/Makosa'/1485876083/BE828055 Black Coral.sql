INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223573, 38613, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223573,   1,        128) /* ItemType - Misc */
     , (3196223573,   5,         50) /* EncumbranceVal */
     , (3196223573,  11,         10) /* MaxStackSize */
     , (3196223573,  12,          1) /* StackSize */
     , (3196223573,  16,          1) /* ItemUseable - No */
     , (3196223573,  18,        512) /* UiEffects - Bludgeoning */
     , (3196223573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196223573, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223573,   1, False) /* Stuck */
     , (3196223573,  11, True ) /* IgnoreCollisions */
     , (3196223573,  13, True ) /* Ethereal */
     , (3196223573,  14, True ) /* GravityStatus */
     , (3196223573,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196223573,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223573,   1, 'Black Coral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223573,   1,   33560657) /* Setup */
     , (3196223573,   3,  536870932) /* SoundTable */
     , (3196223573,   8,  100690159) /* Icon */
     , (3196223573,  22,  872415275) /* PhysicsEffectTable */
     , (3196223573, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3196223573, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3196223573, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223573,   1, 3196126989) /* Owner */
     , (3196223573,   2, 3196126989) /* Container */
     , (3196223573, 8000, 3196223573) /* PCAPRecordedObjectIID */;

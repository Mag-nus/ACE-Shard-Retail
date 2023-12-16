INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789191, 38613, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789191,   1,        128) /* ItemType - Misc */
     , (2345789191,   5,        150) /* EncumbranceVal */
     , (2345789191,  11,         10) /* MaxStackSize */
     , (2345789191,  12,          3) /* StackSize */
     , (2345789191,  16,          1) /* ItemUseable - No */
     , (2345789191,  18,        512) /* UiEffects - Bludgeoning */
     , (2345789191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789191, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789191,   1, False) /* Stuck */
     , (2345789191,  11, True ) /* IgnoreCollisions */
     , (2345789191,  13, True ) /* Ethereal */
     , (2345789191,  14, True ) /* GravityStatus */
     , (2345789191,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789191,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789191,   1, 'Black Coral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789191,   1,   33560657) /* Setup */
     , (2345789191,   3,  536870932) /* SoundTable */
     , (2345789191,   8,  100690159) /* Icon */
     , (2345789191,  22,  872415275) /* PhysicsEffectTable */
     , (2345789191, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2345789191, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789191, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789191,   1, 2345789172) /* Owner */
     , (2345789191,   2, 2345789172) /* Container */
     , (2345789191, 8000, 2345789191) /* PCAPRecordedObjectIID */;

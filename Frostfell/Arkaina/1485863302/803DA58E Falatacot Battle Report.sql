INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523726, 38614, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523726,   1,        128) /* ItemType - Misc */
     , (2151523726,   5,         10) /* EncumbranceVal */
     , (2151523726,  11,         10) /* MaxStackSize */
     , (2151523726,  12,          2) /* StackSize */
     , (2151523726,  16,          1) /* ItemUseable - No */
     , (2151523726,  18,          4) /* UiEffects - BoostHealth */
     , (2151523726,  65,        101) /* Placement - Resting */
     , (2151523726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523726, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523726,   1, False) /* Stuck */
     , (2151523726,  11, True ) /* IgnoreCollisions */
     , (2151523726,  13, True ) /* Ethereal */
     , (2151523726,  14, True ) /* GravityStatus */
     , (2151523726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523726,   1, 'Falatacot Battle Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523726,   1,   33554773) /* Setup */
     , (2151523726,   3,  536870932) /* SoundTable */
     , (2151523726,   8,  100668176) /* Icon */
     , (2151523726,  22,  872415275) /* PhysicsEffectTable */
     , (2151523726, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2151523726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523726,   1, 2151523724) /* Owner */
     , (2151523726,   2, 2151523724) /* Container */
     , (2151523726, 8000, 2151523726) /* PCAPRecordedObjectIID */;

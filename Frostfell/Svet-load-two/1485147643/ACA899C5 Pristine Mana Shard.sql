INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2896730565, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2896730565,   1,         64) /* ItemType - Money */
     , (2896730565,  11,       1000) /* MaxStackSize */
     , (2896730565,  12,         50) /* StackSize */
     , (2896730565,  16,          1) /* ItemUseable - No */
     , (2896730565,  18,         64) /* UiEffects - Lightning */
     , (2896730565,  19,        500) /* Value */
     , (2896730565,  65,        101) /* Placement - Resting */
     , (2896730565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2896730565, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2896730565,   1, False) /* Stuck */
     , (2896730565,  11, True ) /* IgnoreCollisions */
     , (2896730565,  13, True ) /* Ethereal */
     , (2896730565,  14, True ) /* GravityStatus */
     , (2896730565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2896730565,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2896730565,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2896730565,   1,   33555641) /* Setup */
     , (2896730565,   8,  100690180) /* Icon */
     , (2896730565, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2896730565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2896730565, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2896730565,   1, 2940010750) /* Owner */
     , (2896730565,   2, 2940010750) /* Container */
     , (2896730565, 8000, 2896730565) /* PCAPRecordedObjectIID */;

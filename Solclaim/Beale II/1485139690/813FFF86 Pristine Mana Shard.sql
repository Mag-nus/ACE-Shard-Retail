INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168455046, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168455046,   1,         64) /* ItemType - Money */
     , (2168455046,  11,       1000) /* MaxStackSize */
     , (2168455046,  12,        500) /* StackSize */
     , (2168455046,  16,          1) /* ItemUseable - No */
     , (2168455046,  18,         64) /* UiEffects - Lightning */
     , (2168455046,  19,       5000) /* Value */
     , (2168455046,  65,        101) /* Placement - Resting */
     , (2168455046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168455046, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168455046,   1, False) /* Stuck */
     , (2168455046,  11, True ) /* IgnoreCollisions */
     , (2168455046,  13, True ) /* Ethereal */
     , (2168455046,  14, True ) /* GravityStatus */
     , (2168455046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168455046,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168455046,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168455046,   1,   33555641) /* Setup */
     , (2168455046,   8,  100690180) /* Icon */
     , (2168455046, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2168455046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168455046, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168455046,   1, 2167958988) /* Owner */
     , (2168455046,   2, 2167958988) /* Container */
     , (2168455046, 8000, 2168455046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369824, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369824,   1,         64) /* ItemType - Money */
     , (3231369824,  11,       1000) /* MaxStackSize */
     , (3231369824,  12,         34) /* StackSize */
     , (3231369824,  16,          1) /* ItemUseable - No */
     , (3231369824,  18,         64) /* UiEffects - Lightning */
     , (3231369824,  19,        340) /* Value */
     , (3231369824,  65,        101) /* Placement - Resting */
     , (3231369824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369824, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369824,   1, False) /* Stuck */
     , (3231369824,  11, True ) /* IgnoreCollisions */
     , (3231369824,  13, True ) /* Ethereal */
     , (3231369824,  14, True ) /* GravityStatus */
     , (3231369824,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369824,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369824,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369824,   1,   33555641) /* Setup */
     , (3231369824,   8,  100690180) /* Icon */
     , (3231369824, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (3231369824, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231369824, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369824,   1, 1343104435) /* Owner */
     , (3231369824,   2, 1343104435) /* Container */
     , (3231369824, 8000, 3231369824) /* PCAPRecordedObjectIID */;

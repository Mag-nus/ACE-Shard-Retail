INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384063, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384063,   1,         64) /* ItemType - Money */
     , (2148384063,  11,       1000) /* MaxStackSize */
     , (2148384063,  12,          6) /* StackSize */
     , (2148384063,  16,          1) /* ItemUseable - No */
     , (2148384063,  18,         64) /* UiEffects - Lightning */
     , (2148384063,  19,         60) /* Value */
     , (2148384063,  65,        101) /* Placement - Resting */
     , (2148384063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384063, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384063,   1, False) /* Stuck */
     , (2148384063,  11, True ) /* IgnoreCollisions */
     , (2148384063,  13, True ) /* Ethereal */
     , (2148384063,  14, True ) /* GravityStatus */
     , (2148384063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384063,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384063,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384063,   1,   33555641) /* Setup */
     , (2148384063,   8,  100690180) /* Icon */
     , (2148384063, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2148384063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148384063, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384063,   1, 3328450995) /* Owner */
     , (2148384063,   2, 3328450995) /* Container */
     , (2148384063, 8000, 2148384063) /* PCAPRecordedObjectIID */;

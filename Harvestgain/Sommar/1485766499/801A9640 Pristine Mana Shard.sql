INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226048, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226048,   1,         64) /* ItemType - Money */
     , (2149226048,  11,       1000) /* MaxStackSize */
     , (2149226048,  12,         10) /* StackSize */
     , (2149226048,  16,          1) /* ItemUseable - No */
     , (2149226048,  18,         64) /* UiEffects - Lightning */
     , (2149226048,  19,        100) /* Value */
     , (2149226048,  65,        101) /* Placement - Resting */
     , (2149226048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226048, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226048,   1, False) /* Stuck */
     , (2149226048,  11, True ) /* IgnoreCollisions */
     , (2149226048,  13, True ) /* Ethereal */
     , (2149226048,  14, True ) /* GravityStatus */
     , (2149226048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226048,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226048,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226048,   1,   33555641) /* Setup */
     , (2149226048,   8,  100690180) /* Icon */
     , (2149226048, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2149226048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149226048, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226048,   1, 1343228661) /* Owner */
     , (2149226048,   2, 1343228661) /* Container */
     , (2149226048, 8000, 2149226048) /* PCAPRecordedObjectIID */;

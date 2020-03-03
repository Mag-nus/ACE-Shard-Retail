INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709699, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709699,   1,         64) /* ItemType - Money */
     , (2249709699,  11,       1000) /* MaxStackSize */
     , (2249709699,  12,          1) /* StackSize */
     , (2249709699,  16,          1) /* ItemUseable - No */
     , (2249709699,  18,         64) /* UiEffects - Lightning */
     , (2249709699,  19,         10) /* Value */
     , (2249709699,  65,        101) /* Placement - Resting */
     , (2249709699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709699, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709699,   1, False) /* Stuck */
     , (2249709699,  11, True ) /* IgnoreCollisions */
     , (2249709699,  13, True ) /* Ethereal */
     , (2249709699,  14, True ) /* GravityStatus */
     , (2249709699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709699,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709699,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709699,   1,   33555641) /* Setup */
     , (2249709699,   8,  100690180) /* Icon */
     , (2249709699, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2249709699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2249709699, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709699,   1, 1343235709) /* Owner */
     , (2249709699,   2, 1343235709) /* Container */
     , (2249709699, 8000, 2249709699) /* PCAPRecordedObjectIID */;

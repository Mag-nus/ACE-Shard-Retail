INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709677, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709677,   1,         64) /* ItemType - Money */
     , (2249709677,  11,       1000) /* MaxStackSize */
     , (2249709677,  12,          5) /* StackSize */
     , (2249709677,  16,          1) /* ItemUseable - No */
     , (2249709677,  18,         64) /* UiEffects - Lightning */
     , (2249709677,  19,         50) /* Value */
     , (2249709677,  65,        101) /* Placement - Resting */
     , (2249709677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709677, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709677,   1, False) /* Stuck */
     , (2249709677,  11, True ) /* IgnoreCollisions */
     , (2249709677,  13, True ) /* Ethereal */
     , (2249709677,  14, True ) /* GravityStatus */
     , (2249709677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709677,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709677,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709677,   1,   33555641) /* Setup */
     , (2249709677,   8,  100690180) /* Icon */
     , (2249709677, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2249709677, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2249709677, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709677,   1, 2249709685) /* Owner */
     , (2249709677,   2, 2249709685) /* Container */
     , (2249709677, 8000, 2249709677) /* PCAPRecordedObjectIID */;

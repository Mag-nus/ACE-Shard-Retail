INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283163, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283163,   1,         64) /* ItemType - Money */
     , (2153283163,  11,       1000) /* MaxStackSize */
     , (2153283163,  12,          8) /* StackSize */
     , (2153283163,  16,          1) /* ItemUseable - No */
     , (2153283163,  18,         64) /* UiEffects - Lightning */
     , (2153283163,  19,         80) /* Value */
     , (2153283163,  65,        101) /* Placement - Resting */
     , (2153283163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283163, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283163,   1, False) /* Stuck */
     , (2153283163,  11, True ) /* IgnoreCollisions */
     , (2153283163,  13, True ) /* Ethereal */
     , (2153283163,  14, True ) /* GravityStatus */
     , (2153283163,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283163,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283163,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283163,   1,   33555641) /* Setup */
     , (2153283163,   8,  100690180) /* Icon */
     , (2153283163, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2153283163, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153283163, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283163,   1, 2152990717) /* Owner */
     , (2153283163,   2, 2152990717) /* Container */
     , (2153283163, 8000, 2153283163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969577, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969577,   1,         64) /* ItemType - Money */
     , (2147969577,  11,       1000) /* MaxStackSize */
     , (2147969577,  12,         24) /* StackSize */
     , (2147969577,  16,          1) /* ItemUseable - No */
     , (2147969577,  18,         64) /* UiEffects - Lightning */
     , (2147969577,  19,        240) /* Value */
     , (2147969577,  65,        101) /* Placement - Resting */
     , (2147969577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969577, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969577,   1, False) /* Stuck */
     , (2147969577,  11, True ) /* IgnoreCollisions */
     , (2147969577,  13, True ) /* Ethereal */
     , (2147969577,  14, True ) /* GravityStatus */
     , (2147969577,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969577,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969577,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969577,   1,   33555641) /* Setup */
     , (2147969577,   8,  100690180) /* Icon */
     , (2147969577, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2147969577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969577, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969577,   1, 2147969566) /* Owner */
     , (2147969577,   2, 2147969566) /* Container */
     , (2147969577, 8000, 2147969577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403187, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403187,   1,         64) /* ItemType - Money */
     , (3422403187,  11,       1000) /* MaxStackSize */
     , (3422403187,  12,          1) /* StackSize */
     , (3422403187,  16,          1) /* ItemUseable - No */
     , (3422403187,  18,         64) /* UiEffects - Lightning */
     , (3422403187,  19,         10) /* Value */
     , (3422403187,  65,        101) /* Placement - Resting */
     , (3422403187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403187, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403187,   1, False) /* Stuck */
     , (3422403187,  11, True ) /* IgnoreCollisions */
     , (3422403187,  13, True ) /* Ethereal */
     , (3422403187,  14, True ) /* GravityStatus */
     , (3422403187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422403187,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403187,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403187,   1,   33555641) /* Setup */
     , (3422403187,   8,  100690180) /* Icon */
     , (3422403187, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (3422403187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422403187, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403187,   1, 1344027092) /* Owner */
     , (3422403187,   2, 1344027092) /* Container */
     , (3422403187, 8000, 3422403187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430364847, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430364847,   1,         64) /* ItemType - Money */
     , (2430364847,  11,       1000) /* MaxStackSize */
     , (2430364847,  12,         10) /* StackSize */
     , (2430364847,  16,          1) /* ItemUseable - No */
     , (2430364847,  18,         64) /* UiEffects - Lightning */
     , (2430364847,  19,        100) /* Value */
     , (2430364847,  65,        101) /* Placement - Resting */
     , (2430364847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430364847, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430364847,   1, False) /* Stuck */
     , (2430364847,  11, True ) /* IgnoreCollisions */
     , (2430364847,  13, True ) /* Ethereal */
     , (2430364847,  14, True ) /* GravityStatus */
     , (2430364847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430364847,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430364847,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430364847,   1,   33555641) /* Setup */
     , (2430364847,   8,  100690180) /* Icon */
     , (2430364847, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2430364847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430364847, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430364847,   1, 2166168364) /* Owner */
     , (2430364847,   2, 2166168364) /* Container */
     , (2430364847, 8000, 2430364847) /* PCAPRecordedObjectIID */;

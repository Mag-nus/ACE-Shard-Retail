INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789133, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789133,   1,         64) /* ItemType - Money */
     , (2345789133,  11,       1000) /* MaxStackSize */
     , (2345789133,  12,          7) /* StackSize */
     , (2345789133,  16,          1) /* ItemUseable - No */
     , (2345789133,  18,         64) /* UiEffects - Lightning */
     , (2345789133,  19,         70) /* Value */
     , (2345789133,  65,        101) /* Placement - Resting */
     , (2345789133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789133, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789133,   1, False) /* Stuck */
     , (2345789133,  11, True ) /* IgnoreCollisions */
     , (2345789133,  13, True ) /* Ethereal */
     , (2345789133,  14, True ) /* GravityStatus */
     , (2345789133,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789133,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789133,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789133,   1,   33555641) /* Setup */
     , (2345789133,   8,  100690180) /* Icon */
     , (2345789133, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2345789133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789133, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789133,   1, 2345789123) /* Owner */
     , (2345789133,   2, 2345789123) /* Container */
     , (2345789133, 8000, 2345789133) /* PCAPRecordedObjectIID */;

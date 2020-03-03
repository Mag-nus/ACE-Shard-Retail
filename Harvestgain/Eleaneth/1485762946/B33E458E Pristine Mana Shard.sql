INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007202702, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007202702,   1,         64) /* ItemType - Money */
     , (3007202702,  11,       1000) /* MaxStackSize */
     , (3007202702,  12,         15) /* StackSize */
     , (3007202702,  16,          1) /* ItemUseable - No */
     , (3007202702,  18,         64) /* UiEffects - Lightning */
     , (3007202702,  19,        150) /* Value */
     , (3007202702,  65,        101) /* Placement - Resting */
     , (3007202702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007202702, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007202702,   1, False) /* Stuck */
     , (3007202702,  11, True ) /* IgnoreCollisions */
     , (3007202702,  13, True ) /* Ethereal */
     , (3007202702,  14, True ) /* GravityStatus */
     , (3007202702,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007202702,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007202702,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007202702,   1,   33555641) /* Setup */
     , (3007202702,   8,  100690180) /* Icon */
     , (3007202702, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (3007202702, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3007202702, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007202702,   1, 2970321710) /* Owner */
     , (3007202702,   2, 2970321710) /* Container */
     , (3007202702, 8000, 3007202702) /* PCAPRecordedObjectIID */;

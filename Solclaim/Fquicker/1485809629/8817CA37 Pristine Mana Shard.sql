INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260471, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260471,   1,         64) /* ItemType - Money */
     , (2283260471,  11,       1000) /* MaxStackSize */
     , (2283260471,  12,          3) /* StackSize */
     , (2283260471,  16,          1) /* ItemUseable - No */
     , (2283260471,  18,         64) /* UiEffects - Lightning */
     , (2283260471,  19,         30) /* Value */
     , (2283260471,  65,        101) /* Placement - Resting */
     , (2283260471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260471, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260471,   1, False) /* Stuck */
     , (2283260471,  11, True ) /* IgnoreCollisions */
     , (2283260471,  13, True ) /* Ethereal */
     , (2283260471,  14, True ) /* GravityStatus */
     , (2283260471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283260471,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260471,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260471,   1,   33555641) /* Setup */
     , (2283260471,   8,  100690180) /* Icon */
     , (2283260471, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2283260471, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283260471, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260471,   1, 2282910048) /* Owner */
     , (2283260471,   2, 2282910048) /* Container */
     , (2283260471, 8000, 2283260471) /* PCAPRecordedObjectIID */;

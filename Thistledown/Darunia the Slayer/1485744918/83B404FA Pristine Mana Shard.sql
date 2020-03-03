INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209613050, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209613050,   1,         64) /* ItemType - Money */
     , (2209613050,  11,       1000) /* MaxStackSize */
     , (2209613050,  12,          1) /* StackSize */
     , (2209613050,  16,          1) /* ItemUseable - No */
     , (2209613050,  18,         64) /* UiEffects - Lightning */
     , (2209613050,  19,         10) /* Value */
     , (2209613050,  65,        101) /* Placement - Resting */
     , (2209613050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209613050, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209613050,   1, False) /* Stuck */
     , (2209613050,  11, True ) /* IgnoreCollisions */
     , (2209613050,  13, True ) /* Ethereal */
     , (2209613050,  14, True ) /* GravityStatus */
     , (2209613050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209613050,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209613050,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209613050,   1,   33555641) /* Setup */
     , (2209613050,   8,  100690180) /* Icon */
     , (2209613050, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2209613050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209613050, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209613050,   1, 1342678173) /* Owner */
     , (2209613050,   2, 1342678173) /* Container */
     , (2209613050, 8000, 2209613050) /* PCAPRecordedObjectIID */;

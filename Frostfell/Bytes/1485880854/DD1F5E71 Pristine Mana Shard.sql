INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820529, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820529,   1,         64) /* ItemType - Money */
     , (3709820529,  11,       1000) /* MaxStackSize */
     , (3709820529,  12,          7) /* StackSize */
     , (3709820529,  16,          1) /* ItemUseable - No */
     , (3709820529,  18,         64) /* UiEffects - Lightning */
     , (3709820529,  19,         70) /* Value */
     , (3709820529,  65,        101) /* Placement - Resting */
     , (3709820529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820529, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820529,   1, False) /* Stuck */
     , (3709820529,  11, True ) /* IgnoreCollisions */
     , (3709820529,  13, True ) /* Ethereal */
     , (3709820529,  14, True ) /* GravityStatus */
     , (3709820529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820529,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820529,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820529,   1,   33555641) /* Setup */
     , (3709820529,   8,  100690180) /* Icon */
     , (3709820529, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (3709820529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820529, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820529,   1, 3709820528) /* Owner */
     , (3709820529,   2, 3709820528) /* Container */
     , (3709820529, 8000, 3709820529) /* PCAPRecordedObjectIID */;

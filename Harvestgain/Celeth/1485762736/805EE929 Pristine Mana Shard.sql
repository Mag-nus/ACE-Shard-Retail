INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703721, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703721,   1,         64) /* ItemType - Money */
     , (2153703721,  11,       1000) /* MaxStackSize */
     , (2153703721,  12,          5) /* StackSize */
     , (2153703721,  16,          1) /* ItemUseable - No */
     , (2153703721,  18,         64) /* UiEffects - Lightning */
     , (2153703721,  19,         50) /* Value */
     , (2153703721,  65,        101) /* Placement - Resting */
     , (2153703721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703721, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703721,   1, False) /* Stuck */
     , (2153703721,  11, True ) /* IgnoreCollisions */
     , (2153703721,  13, True ) /* Ethereal */
     , (2153703721,  14, True ) /* GravityStatus */
     , (2153703721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703721,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703721,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703721,   1,   33555641) /* Setup */
     , (2153703721,   8,  100690180) /* Icon */
     , (2153703721, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2153703721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153703721, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703721,   1, 2153703678) /* Owner */
     , (2153703721,   2, 2153703678) /* Container */
     , (2153703721, 8000, 2153703721) /* PCAPRecordedObjectIID */;

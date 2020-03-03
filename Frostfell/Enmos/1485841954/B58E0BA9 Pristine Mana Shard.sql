INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045985193, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045985193,   1,         64) /* ItemType - Money */
     , (3045985193,  11,       1000) /* MaxStackSize */
     , (3045985193,  12,         10) /* StackSize */
     , (3045985193,  16,          1) /* ItemUseable - No */
     , (3045985193,  18,         64) /* UiEffects - Lightning */
     , (3045985193,  19,        100) /* Value */
     , (3045985193,  65,        101) /* Placement - Resting */
     , (3045985193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045985193, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045985193,   1, False) /* Stuck */
     , (3045985193,  11, True ) /* IgnoreCollisions */
     , (3045985193,  13, True ) /* Ethereal */
     , (3045985193,  14, True ) /* GravityStatus */
     , (3045985193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045985193,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045985193,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045985193,   1,   33555641) /* Setup */
     , (3045985193,   8,  100690180) /* Icon */
     , (3045985193, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (3045985193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045985193, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045985193,   1, 3039060629) /* Owner */
     , (3045985193,   2, 3039060629) /* Container */
     , (3045985193, 8000, 3045985193) /* PCAPRecordedObjectIID */;

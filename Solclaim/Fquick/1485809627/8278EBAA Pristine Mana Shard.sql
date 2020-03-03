INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188962730, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188962730,   1,         64) /* ItemType - Money */
     , (2188962730,  11,       1000) /* MaxStackSize */
     , (2188962730,  12,          5) /* StackSize */
     , (2188962730,  16,          1) /* ItemUseable - No */
     , (2188962730,  18,         64) /* UiEffects - Lightning */
     , (2188962730,  19,         50) /* Value */
     , (2188962730,  65,        101) /* Placement - Resting */
     , (2188962730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188962730, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188962730,   1, False) /* Stuck */
     , (2188962730,  11, True ) /* IgnoreCollisions */
     , (2188962730,  13, True ) /* Ethereal */
     , (2188962730,  14, True ) /* GravityStatus */
     , (2188962730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188962730,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188962730,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188962730,   1,   33555641) /* Setup */
     , (2188962730,   8,  100690180) /* Icon */
     , (2188962730, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2188962730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2188962730, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188962730,   1, 2189157585) /* Owner */
     , (2188962730,   2, 2189157585) /* Container */
     , (2188962730, 8000, 2188962730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461755457, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461755457,   1,         64) /* ItemType - Money */
     , (2461755457,   5,          0) /* EncumbranceVal */
     , (2461755457,  11,       1000) /* MaxStackSize */
     , (2461755457,  12,        473) /* StackSize */
     , (2461755457,  16,          1) /* ItemUseable - No */
     , (2461755457,  18,         64) /* UiEffects - Lightning */
     , (2461755457,  19,       4730) /* Value */
     , (2461755457,  33,          0) /* Bonded - Normal */
     , (2461755457,  65,        101) /* Placement - Resting */
     , (2461755457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461755457, 114,          0) /* Attuned - Normal */
     , (2461755457, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461755457,   1, False) /* Stuck */
     , (2461755457,  11, True ) /* IgnoreCollisions */
     , (2461755457,  13, True ) /* Ethereal */
     , (2461755457,  14, True ) /* GravityStatus */
     , (2461755457,  19, True ) /* Attackable */
     , (2461755457,  69, False) /* IsSellable */
     , (2461755457,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461755457,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461755457,   1, 'Pristine Mana Shard') /* Name */
     , (2461755457,  14, 'Trade 10 of these to an Arcanum Quota Officer or 25 of these to an Arcanum Mana-smith for a key to one of the Mana Forge Chests.') /* Use */
     , (2461755457,  16, 'A pristine shard of congealed Mana, which tingles with barely contained power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755457,   1,   33555641) /* Setup */
     , (2461755457,   8,  100690180) /* Icon */
     , (2461755457, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2461755457, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461755457, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755457,   1, 1343074426) /* Owner */
     , (2461755457,   2, 1343074426) /* Container */
     , (2461755457, 8000, 2461755457) /* PCAPRecordedObjectIID */;

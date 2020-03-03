INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304216, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304216,   1,         64) /* ItemType - Money */
     , (2771304216,   5,          0) /* EncumbranceVal */
     , (2771304216,  11,       1000) /* MaxStackSize */
     , (2771304216,  12,          6) /* StackSize */
     , (2771304216,  16,          1) /* ItemUseable - No */
     , (2771304216,  18,         64) /* UiEffects - Lightning */
     , (2771304216,  19,         60) /* Value */
     , (2771304216,  33,          0) /* Bonded - Normal */
     , (2771304216,  65,        101) /* Placement - Resting */
     , (2771304216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304216, 114,          0) /* Attuned - Normal */
     , (2771304216, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304216,   1, False) /* Stuck */
     , (2771304216,  11, True ) /* IgnoreCollisions */
     , (2771304216,  13, True ) /* Ethereal */
     , (2771304216,  14, True ) /* GravityStatus */
     , (2771304216,  19, True ) /* Attackable */
     , (2771304216,  69, False) /* IsSellable */
     , (2771304216,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304216,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304216,   1, 'Pristine Mana Shard') /* Name */
     , (2771304216,  14, 'Trade 10 of these to an Arcanum Quota Officer or 25 of these to an Arcanum Mana-smith for a key to one of the Mana Forge Chests.') /* Use */
     , (2771304216,  16, 'A pristine shard of congealed Mana, which tingles with barely contained power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304216,   1,   33555641) /* Setup */
     , (2771304216,   8,  100690180) /* Icon */
     , (2771304216, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2771304216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304216, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304216,   1, 1342641273) /* Owner */
     , (2771304216,   2, 1342641273) /* Container */
     , (2771304216, 8000, 2771304216) /* PCAPRecordedObjectIID */;

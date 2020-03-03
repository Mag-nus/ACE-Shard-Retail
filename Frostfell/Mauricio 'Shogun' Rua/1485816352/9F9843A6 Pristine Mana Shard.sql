INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556134, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556134,   1,         64) /* ItemType - Money */
     , (2677556134,   5,          0) /* EncumbranceVal */
     , (2677556134,  11,       1000) /* MaxStackSize */
     , (2677556134,  12,          1) /* StackSize */
     , (2677556134,  16,          1) /* ItemUseable - No */
     , (2677556134,  18,         64) /* UiEffects - Lightning */
     , (2677556134,  19,         10) /* Value */
     , (2677556134,  33,          0) /* Bonded - Normal */
     , (2677556134,  65,        101) /* Placement - Resting */
     , (2677556134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556134, 114,          0) /* Attuned - Normal */
     , (2677556134, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556134,   1, False) /* Stuck */
     , (2677556134,  11, True ) /* IgnoreCollisions */
     , (2677556134,  13, True ) /* Ethereal */
     , (2677556134,  14, True ) /* GravityStatus */
     , (2677556134,  19, True ) /* Attackable */
     , (2677556134,  69, False) /* IsSellable */
     , (2677556134,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556134,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556134,   1, 'Pristine Mana Shard') /* Name */
     , (2677556134,  14, 'Trade 10 of these to an Arcanum Quota Officer or 25 of these to an Arcanum Mana-smith for a key to one of the Mana Forge Chests.') /* Use */
     , (2677556134,  16, 'A pristine shard of congealed Mana, which tingles with barely contained power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556134,   1,   33555641) /* Setup */
     , (2677556134,   8,  100690180) /* Icon */
     , (2677556134, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2677556134, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556134, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556134,   1, 1343309822) /* Owner */
     , (2677556134,   2, 1343309822) /* Container */
     , (2677556134, 8000, 2677556134) /* PCAPRecordedObjectIID */;

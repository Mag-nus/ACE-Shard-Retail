INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827083, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827083,   1,         64) /* ItemType - Money */
     , (2147827083,   5,          0) /* EncumbranceVal */
     , (2147827083,  11,       1000) /* MaxStackSize */
     , (2147827083,  12,         10) /* StackSize */
     , (2147827083,  18,         64) /* UiEffects - Lightning */
     , (2147827083,  19,        100) /* Value */
     , (2147827083,  33,          0) /* Bonded - Normal */
     , (2147827083, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827083,  69, False) /* IsSellable */
     , (2147827083,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827083,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827083,   1, 'Pristine Mana Shard') /* Name */
     , (2147827083,  14, 'Trade 10 of these to an Arcanum Quota Officer or 25 of these to an Arcanum Mana-smith for a key to one of the Mana Forge Chests.') /* Use */
     , (2147827083,  16, 'A pristine shard of congealed Mana, which tingles with barely contained power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827083,   1,   33555641) /* Setup */
     , (2147827083,   8,      26884) /* Icon */
     , (2147827083, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827083,   2, 2147827081) /* Container */;

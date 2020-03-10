INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188193782, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188193782,   1,         64) /* ItemType - Money */
     , (2188193782,   5,          0) /* EncumbranceVal */
     , (2188193782,  11,       1000) /* MaxStackSize */
     , (2188193782,  12,       1000) /* StackSize */
     , (2188193782,  18,         64) /* UiEffects - Lightning */
     , (2188193782,  19,      10000) /* Value */
     , (2188193782,  33,          0) /* Bonded - Normal */
     , (2188193782, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188193782,  69, False) /* IsSellable */
     , (2188193782,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188193782,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188193782,   1, 'Pristine Mana Shard') /* Name */
     , (2188193782,  14, 'Trade 10 of these to an Arcanum Quota Officer or 25 of these to an Arcanum Mana-smith for a key to one of the Mana Forge Chests.') /* Use */
     , (2188193782,  16, 'A pristine shard of congealed Mana, which tingles with barely contained power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188193782,   1,   33555641) /* Setup */
     , (2188193782,   8,      26884) /* Icon */
     , (2188193782, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188193782,   2, 2188193807) /* Container */
     , (2188193782,   3,          0) /* Wielder */;

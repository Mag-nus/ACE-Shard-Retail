INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524147, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524147,   1,         64) /* ItemType - Money */
     , (3351524147,   5,          0) /* EncumbranceVal */
     , (3351524147,  11,       1000) /* MaxStackSize */
     , (3351524147,  12,        201) /* StackSize */
     , (3351524147,  16,          1) /* ItemUseable - No */
     , (3351524147,  18,         64) /* UiEffects - Lightning */
     , (3351524147,  19,       2010) /* Value */
     , (3351524147,  33,          0) /* Bonded - Normal */
     , (3351524147,  65,        101) /* Placement - Resting */
     , (3351524147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524147, 114,          0) /* Attuned - Normal */
     , (3351524147, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524147,   1, False) /* Stuck */
     , (3351524147,  11, True ) /* IgnoreCollisions */
     , (3351524147,  13, True ) /* Ethereal */
     , (3351524147,  14, True ) /* GravityStatus */
     , (3351524147,  19, True ) /* Attackable */
     , (3351524147,  69, False) /* IsSellable */
     , (3351524147,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524147,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524147,   1, 'Pristine Mana Shard') /* Name */
     , (3351524147,  14, 'Trade 10 of these to an Arcanum Quota Officer or 25 of these to an Arcanum Mana-smith for a key to one of the Mana Forge Chests.') /* Use */
     , (3351524147,  16, 'A pristine shard of congealed Mana, which tingles with barely contained power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524147,   1,   33555641) /* Setup */
     , (3351524147,   8,  100690180) /* Icon */
     , (3351524147, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (3351524147, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351524147, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524147,   1, 3351524134) /* Owner */
     , (3351524147,   2, 3351524134) /* Container */
     , (3351524147, 8000, 3351524147) /* PCAPRecordedObjectIID */;

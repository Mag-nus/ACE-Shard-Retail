INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098768, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098768,   1,         64) /* ItemType - Money */
     , (2149098768,   5,          0) /* EncumbranceVal */
     , (2149098768,  11,       1000) /* MaxStackSize */
     , (2149098768,  12,          5) /* StackSize */
     , (2149098768,  16,          1) /* ItemUseable - No */
     , (2149098768,  18,         64) /* UiEffects - Lightning */
     , (2149098768,  19,         50) /* Value */
     , (2149098768,  33,          0) /* Bonded - Normal */
     , (2149098768,  65,        101) /* Placement - Resting */
     , (2149098768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098768, 114,          0) /* Attuned - Normal */
     , (2149098768, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098768,   1, False) /* Stuck */
     , (2149098768,  11, True ) /* IgnoreCollisions */
     , (2149098768,  13, True ) /* Ethereal */
     , (2149098768,  14, True ) /* GravityStatus */
     , (2149098768,  19, True ) /* Attackable */
     , (2149098768,  69, False) /* IsSellable */
     , (2149098768,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098768,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098768,   1, 'Pristine Mana Shard') /* Name */
     , (2149098768,  14, 'Trade 10 of these to an Arcanum Quota Officer or 25 of these to an Arcanum Mana-smith for a key to one of the Mana Forge Chests.') /* Use */
     , (2149098768,  16, 'A pristine shard of congealed Mana, which tingles with barely contained power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098768,   1,   33555641) /* Setup */
     , (2149098768,   8,  100690180) /* Icon */
     , (2149098768, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2149098768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098768, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098768,   1, 2149098761) /* Owner */
     , (2149098768,   2, 2149098761) /* Container */
     , (2149098768, 8000, 2149098768) /* PCAPRecordedObjectIID */;

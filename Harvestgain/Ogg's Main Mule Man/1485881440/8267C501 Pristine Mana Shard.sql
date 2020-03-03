INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187838721, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187838721,   1,         64) /* ItemType - Money */
     , (2187838721,  11,       1000) /* MaxStackSize */
     , (2187838721,  12,         15) /* StackSize */
     , (2187838721,  16,          1) /* ItemUseable - No */
     , (2187838721,  18,         64) /* UiEffects - Lightning */
     , (2187838721,  19,        150) /* Value */
     , (2187838721,  65,        101) /* Placement - Resting */
     , (2187838721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187838721, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187838721,   1, False) /* Stuck */
     , (2187838721,  11, True ) /* IgnoreCollisions */
     , (2187838721,  13, True ) /* Ethereal */
     , (2187838721,  14, True ) /* GravityStatus */
     , (2187838721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187838721,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187838721,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838721,   1,   33555641) /* Setup */
     , (2187838721,   8,  100690180) /* Icon */
     , (2187838721, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2187838721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2187838721, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838721,   1, 2154411149) /* Owner */
     , (2187838721,   2, 2154411149) /* Container */
     , (2187838721, 8000, 2187838721) /* PCAPRecordedObjectIID */;

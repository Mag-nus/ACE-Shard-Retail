INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456669, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456669,   1,         64) /* ItemType - Money */
     , (2163456669,  11,       1000) /* MaxStackSize */
     , (2163456669,  12,          3) /* StackSize */
     , (2163456669,  16,          1) /* ItemUseable - No */
     , (2163456669,  18,         64) /* UiEffects - Lightning */
     , (2163456669,  19,         30) /* Value */
     , (2163456669,  65,        101) /* Placement - Resting */
     , (2163456669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456669, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456669,   1, False) /* Stuck */
     , (2163456669,  11, True ) /* IgnoreCollisions */
     , (2163456669,  13, True ) /* Ethereal */
     , (2163456669,  14, True ) /* GravityStatus */
     , (2163456669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456669,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456669,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456669,   1,   33555641) /* Setup */
     , (2163456669,   8,  100690180) /* Icon */
     , (2163456669, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2163456669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456669, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456669,   1, 2163456658) /* Owner */
     , (2163456669,   2, 2163456658) /* Container */
     , (2163456669, 8000, 2163456669) /* PCAPRecordedObjectIID */;

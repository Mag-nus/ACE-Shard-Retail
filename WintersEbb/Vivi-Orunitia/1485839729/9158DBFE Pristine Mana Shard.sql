INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519806, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519806,   1,         64) /* ItemType - Money */
     , (2438519806,  11,       1000) /* MaxStackSize */
     , (2438519806,  12,          5) /* StackSize */
     , (2438519806,  16,          1) /* ItemUseable - No */
     , (2438519806,  18,         64) /* UiEffects - Lightning */
     , (2438519806,  19,         50) /* Value */
     , (2438519806,  65,        101) /* Placement - Resting */
     , (2438519806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519806, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519806,   1, False) /* Stuck */
     , (2438519806,  11, True ) /* IgnoreCollisions */
     , (2438519806,  13, True ) /* Ethereal */
     , (2438519806,  14, True ) /* GravityStatus */
     , (2438519806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438519806,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519806,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519806,   1,   33555641) /* Setup */
     , (2438519806,   8,  100690180) /* Icon */
     , (2438519806, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2438519806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438519806, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519806,   1, 2438519760) /* Owner */
     , (2438519806,   2, 2438519760) /* Container */
     , (2438519806, 8000, 2438519806) /* PCAPRecordedObjectIID */;

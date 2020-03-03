INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499011649, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499011649,   1,         64) /* ItemType - Money */
     , (3499011649,  11,       1000) /* MaxStackSize */
     , (3499011649,  12,          1) /* StackSize */
     , (3499011649,  16,          1) /* ItemUseable - No */
     , (3499011649,  18,         64) /* UiEffects - Lightning */
     , (3499011649,  19,         10) /* Value */
     , (3499011649,  65,        101) /* Placement - Resting */
     , (3499011649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499011649, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499011649,   1, False) /* Stuck */
     , (3499011649,  11, True ) /* IgnoreCollisions */
     , (3499011649,  13, True ) /* Ethereal */
     , (3499011649,  14, True ) /* GravityStatus */
     , (3499011649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499011649,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499011649,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499011649,   1,   33555641) /* Setup */
     , (3499011649,   8,  100690180) /* Icon */
     , (3499011649, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (3499011649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3499011649, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499011649,   1, 1344174358) /* Owner */
     , (3499011649,   2, 1344174358) /* Container */
     , (3499011649, 8000, 3499011649) /* PCAPRecordedObjectIID */;

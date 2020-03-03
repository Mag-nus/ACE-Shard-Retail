INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282857866, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282857866,   1,         64) /* ItemType - Money */
     , (2282857866,  11,       1000) /* MaxStackSize */
     , (2282857866,  12,        107) /* StackSize */
     , (2282857866,  16,          1) /* ItemUseable - No */
     , (2282857866,  18,         64) /* UiEffects - Lightning */
     , (2282857866,  19,       1070) /* Value */
     , (2282857866,  65,        101) /* Placement - Resting */
     , (2282857866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282857866, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282857866,   1, False) /* Stuck */
     , (2282857866,  11, True ) /* IgnoreCollisions */
     , (2282857866,  13, True ) /* Ethereal */
     , (2282857866,  14, True ) /* GravityStatus */
     , (2282857866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282857866,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282857866,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857866,   1,   33555641) /* Setup */
     , (2282857866,   8,  100690180) /* Icon */
     , (2282857866, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2282857866, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282857866, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857866,   1, 2282677179) /* Owner */
     , (2282857866,   2, 2282677179) /* Container */
     , (2282857866, 8000, 2282857866) /* PCAPRecordedObjectIID */;

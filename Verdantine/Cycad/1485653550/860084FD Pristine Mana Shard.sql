INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180989, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180989,   1,         64) /* ItemType - Money */
     , (2248180989,  11,       1000) /* MaxStackSize */
     , (2248180989,  12,          5) /* StackSize */
     , (2248180989,  16,          1) /* ItemUseable - No */
     , (2248180989,  18,         64) /* UiEffects - Lightning */
     , (2248180989,  19,         50) /* Value */
     , (2248180989,  65,        101) /* Placement - Resting */
     , (2248180989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180989, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180989,   1, False) /* Stuck */
     , (2248180989,  11, True ) /* IgnoreCollisions */
     , (2248180989,  13, True ) /* Ethereal */
     , (2248180989,  14, True ) /* GravityStatus */
     , (2248180989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248180989,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180989,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180989,   1,   33555641) /* Setup */
     , (2248180989,   8,  100690180) /* Icon */
     , (2248180989, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2248180989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248180989, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180989,   1, 2248181015) /* Owner */
     , (2248180989,   2, 2248181015) /* Container */
     , (2248180989, 8000, 2248180989) /* PCAPRecordedObjectIID */;

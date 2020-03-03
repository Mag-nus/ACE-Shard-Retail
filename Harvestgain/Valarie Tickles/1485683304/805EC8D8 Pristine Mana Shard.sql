INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695448, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695448,   1,         64) /* ItemType - Money */
     , (2153695448,  11,       1000) /* MaxStackSize */
     , (2153695448,  12,         10) /* StackSize */
     , (2153695448,  16,          1) /* ItemUseable - No */
     , (2153695448,  18,         64) /* UiEffects - Lightning */
     , (2153695448,  19,        100) /* Value */
     , (2153695448,  65,        101) /* Placement - Resting */
     , (2153695448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695448, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695448,   1, False) /* Stuck */
     , (2153695448,  11, True ) /* IgnoreCollisions */
     , (2153695448,  13, True ) /* Ethereal */
     , (2153695448,  14, True ) /* GravityStatus */
     , (2153695448,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695448,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695448,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695448,   1,   33555641) /* Setup */
     , (2153695448,   8,  100690180) /* Icon */
     , (2153695448, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (2153695448, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695448, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695448,   1, 1343078966) /* Owner */
     , (2153695448,   2, 1343078966) /* Container */
     , (2153695448, 8000, 2153695448) /* PCAPRecordedObjectIID */;

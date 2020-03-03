INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329663445, 38459, 9, 2150720) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329663445,   1,         64) /* ItemType - Money */
     , (3329663445,  11,       1000) /* MaxStackSize */
     , (3329663445,  12,          5) /* StackSize */
     , (3329663445,  16,          1) /* ItemUseable - No */
     , (3329663445,  18,         64) /* UiEffects - Lightning */
     , (3329663445,  19,         50) /* Value */
     , (3329663445,  65,        101) /* Placement - Resting */
     , (3329663445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329663445, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329663445,   1, False) /* Stuck */
     , (3329663445,  11, True ) /* IgnoreCollisions */
     , (3329663445,  13, True ) /* Ethereal */
     , (3329663445,  14, True ) /* GravityStatus */
     , (3329663445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329663445,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329663445,   1, 'Pristine Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329663445,   1,   33555641) /* Setup */
     , (3329663445,   8,  100690180) /* Icon */
     , (3329663445, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (3329663445, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3329663445, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329663445,   1, 1342480205) /* Owner */
     , (3329663445,   2, 1342480205) /* Container */
     , (3329663445, 8000, 3329663445) /* PCAPRecordedObjectIID */;

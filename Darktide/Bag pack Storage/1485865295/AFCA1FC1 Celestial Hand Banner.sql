INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949259201, 38717, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949259201,   1,        128) /* ItemType - Misc */
     , (2949259201,   5,         50) /* EncumbranceVal */
     , (2949259201,  16,          1) /* ItemUseable - No */
     , (2949259201,  19,          5) /* Value */
     , (2949259201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949259201, 151,         24) /* HookType - Yard, Roof */
     , (2949259201, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949259201,   1, False) /* Stuck */
     , (2949259201,  11, True ) /* IgnoreCollisions */
     , (2949259201,  13, True ) /* Ethereal */
     , (2949259201,  14, True ) /* GravityStatus */
     , (2949259201,  19, True ) /* Attackable */
     , (2949259201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949259201,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949259201,   1, 'Celestial Hand Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949259201,   1,   33560562) /* Setup */
     , (2949259201,   3,  536870932) /* SoundTable */
     , (2949259201,   8,  100689888) /* Icon */
     , (2949259201, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2949259201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2949259201, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949259201,   1, 1343807209) /* Owner */
     , (2949259201,   2, 1343807209) /* Container */
     , (2949259201, 8000, 2949259201) /* PCAPRecordedObjectIID */;

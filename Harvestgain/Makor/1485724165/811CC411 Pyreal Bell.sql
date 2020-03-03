INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146065, 11019, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146065,   1,        128) /* ItemType - Misc */
     , (2166146065,   5,       1200) /* EncumbranceVal */
     , (2166146065,  16,         32) /* ItemUseable - Remote */
     , (2166146065,  19,        250) /* Value */
     , (2166146065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146065, 151,          4) /* HookType - Ceiling */
     , (2166146065, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146065,   1, False) /* Stuck */
     , (2166146065,  11, True ) /* IgnoreCollisions */
     , (2166146065,  13, True ) /* Ethereal */
     , (2166146065,  14, True ) /* GravityStatus */
     , (2166146065,  19, True ) /* Attackable */
     , (2166146065,  22, True ) /* Inscribable */
     , (2166146065,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146065,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146065,   1, 'Pyreal Bell') /* Name */
     , (2166146065,  16, 'A reforged Yalaini bell. If rung, its noise is enough to make the very stones beneath you shake.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146065,   1,   33557215) /* Setup */
     , (2166146065,   3,  536871076) /* SoundTable */
     , (2166146065,   8,  100671824) /* Icon */
     , (2166146065,  22,  872415275) /* PhysicsEffectTable */
     , (2166146065, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166146065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146065, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146065,   1, 1343025960) /* Owner */
     , (2166146065,   2, 1343025960) /* Container */
     , (2166146065, 8000, 2166146065) /* PCAPRecordedObjectIID */;

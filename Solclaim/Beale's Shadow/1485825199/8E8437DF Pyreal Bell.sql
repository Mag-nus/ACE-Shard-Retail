INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2391029727, 11019, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391029727,   1,        128) /* ItemType - Misc */
     , (2391029727,   5,       1200) /* EncumbranceVal */
     , (2391029727,  16,         32) /* ItemUseable - Remote */
     , (2391029727,  19,        250) /* Value */
     , (2391029727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2391029727, 151,          4) /* HookType - Ceiling */
     , (2391029727, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391029727,   1, False) /* Stuck */
     , (2391029727,  11, True ) /* IgnoreCollisions */
     , (2391029727,  13, True ) /* Ethereal */
     , (2391029727,  14, True ) /* GravityStatus */
     , (2391029727,  19, True ) /* Attackable */
     , (2391029727,  22, True ) /* Inscribable */
     , (2391029727,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2391029727,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391029727,   1, 'Pyreal Bell') /* Name */
     , (2391029727,  16, 'A reforged Yalaini bell. If rung, its noise is enough to make the very stones beneath you shake.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391029727,   1,   33557215) /* Setup */
     , (2391029727,   3,  536871076) /* SoundTable */
     , (2391029727,   8,  100671824) /* Icon */
     , (2391029727,  22,  872415275) /* PhysicsEffectTable */
     , (2391029727, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2391029727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2391029727, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2391029727,   1, 2578994798) /* Owner */
     , (2391029727,   2, 2578994798) /* Container */
     , (2391029727, 8000, 2391029727) /* PCAPRecordedObjectIID */;

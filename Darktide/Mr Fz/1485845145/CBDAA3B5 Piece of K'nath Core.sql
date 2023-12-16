INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103605, 38013, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103605,   1,        128) /* ItemType - Misc */
     , (3420103605,   5,        100) /* EncumbranceVal */
     , (3420103605,  16,          1) /* ItemUseable - No */
     , (3420103605,  65,        101) /* Placement - Resting */
     , (3420103605,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3420103605, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103605,   1, False) /* Stuck */
     , (3420103605,  11, True ) /* IgnoreCollisions */
     , (3420103605,  13, True ) /* Ethereal */
     , (3420103605,  14, True ) /* GravityStatus */
     , (3420103605,  15, True ) /* LightsStatus */
     , (3420103605,  19, True ) /* Attackable */
     , (3420103605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103605,  39, 0.20000000298023224) /* DefaultScale */
     , (3420103605,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103605,   1, 'Piece of K''nath Core') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103605,   1,   33560632) /* Setup */
     , (3420103605,   3,  536870932) /* SoundTable */
     , (3420103605,   8,  100689940) /* Icon */
     , (3420103605,  22,  872415275) /* PhysicsEffectTable */
     , (3420103605, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3420103605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103605, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103605,   1, 3467998927) /* Owner */
     , (3420103605,   2, 3467998927) /* Container */
     , (3420103605, 8000, 3420103605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841381, 8369, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841381,   1,        128) /* ItemType - Misc */
     , (2259841381,   5,          5) /* EncumbranceVal */
     , (2259841381,  16,          1) /* ItemUseable - No */
     , (2259841381,  18,          1) /* UiEffects - Magical */
     , (2259841381,  19,          5) /* Value */
     , (2259841381,  65,        101) /* Placement - Resting */
     , (2259841381,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2259841381, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2259841381, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841381,   1, False) /* Stuck */
     , (2259841381,  11, True ) /* IgnoreCollisions */
     , (2259841381,  13, True ) /* Ethereal */
     , (2259841381,  14, True ) /* GravityStatus */
     , (2259841381,  15, True ) /* LightsStatus */
     , (2259841381,  19, True ) /* Attackable */
     , (2259841381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259841381,  39,     1.5) /* DefaultScale */
     , (2259841381,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841381,   1, 'Crystal Nodule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841381,   1,   33556851) /* Setup */
     , (2259841381,   3,  536870932) /* SoundTable */
     , (2259841381,   8,  100671117) /* Icon */
     , (2259841381,  22,  872415275) /* PhysicsEffectTable */
     , (2259841381, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2259841381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841381, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841381,   1, 1343163382) /* Owner */
     , (2259841381,   2, 1343163382) /* Container */
     , (2259841381, 8000, 2259841381) /* PCAPRecordedObjectIID */;

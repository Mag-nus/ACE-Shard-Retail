INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953920, 8369, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953920,   1,        128) /* ItemType - Misc */
     , (2596953920,   5,          5) /* EncumbranceVal */
     , (2596953920,  16,          1) /* ItemUseable - No */
     , (2596953920,  18,          1) /* UiEffects - Magical */
     , (2596953920,  19,          5) /* Value */
     , (2596953920,  65,        101) /* Placement - Resting */
     , (2596953920,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2596953920, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2596953920, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953920,   1, False) /* Stuck */
     , (2596953920,  11, True ) /* IgnoreCollisions */
     , (2596953920,  13, True ) /* Ethereal */
     , (2596953920,  14, True ) /* GravityStatus */
     , (2596953920,  15, True ) /* LightsStatus */
     , (2596953920,  19, True ) /* Attackable */
     , (2596953920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953920,  39,     1.5) /* DefaultScale */
     , (2596953920,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953920,   1, 'Crystal Nodule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953920,   1,   33556851) /* Setup */
     , (2596953920,   3,  536870932) /* SoundTable */
     , (2596953920,   8,  100671117) /* Icon */
     , (2596953920,  22,  872415275) /* PhysicsEffectTable */
     , (2596953920, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2596953920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953920, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953920,   1, 2596953916) /* Owner */
     , (2596953920,   2, 2596953916) /* Container */
     , (2596953920, 8000, 2596953920) /* PCAPRecordedObjectIID */;

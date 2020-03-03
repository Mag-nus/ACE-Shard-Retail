INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766039, 8369, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766039,   1,        128) /* ItemType - Misc */
     , (2967766039,   5,          5) /* EncumbranceVal */
     , (2967766039,  16,          1) /* ItemUseable - No */
     , (2967766039,  18,          1) /* UiEffects - Magical */
     , (2967766039,  19,          5) /* Value */
     , (2967766039,  65,        101) /* Placement - Resting */
     , (2967766039,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2967766039, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2967766039, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766039,   1, False) /* Stuck */
     , (2967766039,  11, True ) /* IgnoreCollisions */
     , (2967766039,  13, True ) /* Ethereal */
     , (2967766039,  14, True ) /* GravityStatus */
     , (2967766039,  15, True ) /* LightsStatus */
     , (2967766039,  19, True ) /* Attackable */
     , (2967766039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766039,  39,     1.5) /* DefaultScale */
     , (2967766039,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766039,   1, 'Crystal Nodule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766039,   1,   33556851) /* Setup */
     , (2967766039,   3,  536870932) /* SoundTable */
     , (2967766039,   8,  100671117) /* Icon */
     , (2967766039,  22,  872415275) /* PhysicsEffectTable */
     , (2967766039, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2967766039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766039, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766039,   1, 2967766032) /* Owner */
     , (2967766039,   2, 2967766032) /* Container */
     , (2967766039, 8000, 2967766039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766036, 8369, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766036,   1,        128) /* ItemType - Misc */
     , (2967766036,   5,          5) /* EncumbranceVal */
     , (2967766036,  16,          1) /* ItemUseable - No */
     , (2967766036,  18,          1) /* UiEffects - Magical */
     , (2967766036,  19,          5) /* Value */
     , (2967766036,  65,        101) /* Placement - Resting */
     , (2967766036,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2967766036, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2967766036, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766036,   1, False) /* Stuck */
     , (2967766036,  11, True ) /* IgnoreCollisions */
     , (2967766036,  13, True ) /* Ethereal */
     , (2967766036,  14, True ) /* GravityStatus */
     , (2967766036,  15, True ) /* LightsStatus */
     , (2967766036,  19, True ) /* Attackable */
     , (2967766036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766036,  39,     1.5) /* DefaultScale */
     , (2967766036,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766036,   1, 'Crystal Nodule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766036,   1,   33556851) /* Setup */
     , (2967766036,   3,  536870932) /* SoundTable */
     , (2967766036,   8,  100671117) /* Icon */
     , (2967766036,  22,  872415275) /* PhysicsEffectTable */
     , (2967766036, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2967766036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766036, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766036,   1, 2967766032) /* Owner */
     , (2967766036,   2, 2967766032) /* Container */
     , (2967766036, 8000, 2967766036) /* PCAPRecordedObjectIID */;

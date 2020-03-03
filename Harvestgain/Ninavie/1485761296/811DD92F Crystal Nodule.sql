INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217007, 8369, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217007,   1,        128) /* ItemType - Misc */
     , (2166217007,   5,          5) /* EncumbranceVal */
     , (2166217007,  16,          1) /* ItemUseable - No */
     , (2166217007,  18,          1) /* UiEffects - Magical */
     , (2166217007,  19,          5) /* Value */
     , (2166217007,  65,        101) /* Placement - Resting */
     , (2166217007,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166217007, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166217007, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217007,   1, False) /* Stuck */
     , (2166217007,  11, True ) /* IgnoreCollisions */
     , (2166217007,  13, True ) /* Ethereal */
     , (2166217007,  14, True ) /* GravityStatus */
     , (2166217007,  15, True ) /* LightsStatus */
     , (2166217007,  19, True ) /* Attackable */
     , (2166217007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217007,  39,     1.5) /* DefaultScale */
     , (2166217007,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217007,   1, 'Crystal Nodule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217007,   1,   33556851) /* Setup */
     , (2166217007,   3,  536870932) /* SoundTable */
     , (2166217007,   8,  100671117) /* Icon */
     , (2166217007,  22,  872415275) /* PhysicsEffectTable */
     , (2166217007, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2166217007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217007, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217007,   1, 2166216997) /* Owner */
     , (2166217007,   2, 2166216997) /* Container */
     , (2166217007, 8000, 2166217007) /* PCAPRecordedObjectIID */;

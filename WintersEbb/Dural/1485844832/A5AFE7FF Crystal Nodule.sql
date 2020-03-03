INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768831, 8369, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768831,   1,        128) /* ItemType - Misc */
     , (2779768831,   5,          5) /* EncumbranceVal */
     , (2779768831,  16,          1) /* ItemUseable - No */
     , (2779768831,  18,          1) /* UiEffects - Magical */
     , (2779768831,  19,          5) /* Value */
     , (2779768831,  65,        101) /* Placement - Resting */
     , (2779768831,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779768831, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779768831, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768831,   1, False) /* Stuck */
     , (2779768831,  11, True ) /* IgnoreCollisions */
     , (2779768831,  13, True ) /* Ethereal */
     , (2779768831,  14, True ) /* GravityStatus */
     , (2779768831,  15, True ) /* LightsStatus */
     , (2779768831,  19, True ) /* Attackable */
     , (2779768831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768831,  39,     1.5) /* DefaultScale */
     , (2779768831,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768831,   1, 'Crystal Nodule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768831,   1,   33556851) /* Setup */
     , (2779768831,   3,  536870932) /* SoundTable */
     , (2779768831,   8,  100671117) /* Icon */
     , (2779768831,  22,  872415275) /* PhysicsEffectTable */
     , (2779768831, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2779768831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768831, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768831,   1, 2779768826) /* Owner */
     , (2779768831,   2, 2779768826) /* Container */
     , (2779768831, 8000, 2779768831) /* PCAPRecordedObjectIID */;

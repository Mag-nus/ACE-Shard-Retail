INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837544, 12236, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837544,   1,      32768) /* ItemType - Caster */
     , (2541837544,   5,        300) /* EncumbranceVal */
     , (2541837544,   9,   16777216) /* ValidLocations - Held */
     , (2541837544,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2541837544,  18,          1) /* UiEffects - Magical */
     , (2541837544,  65,        101) /* Placement - Resting */
     , (2541837544,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2541837544,  94,         16) /* TargetType - Creature */
     , (2541837544, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2541837544, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837544,   1, False) /* Stuck */
     , (2541837544,  11, True ) /* IgnoreCollisions */
     , (2541837544,  13, True ) /* Ethereal */
     , (2541837544,  14, True ) /* GravityStatus */
     , (2541837544,  15, True ) /* LightsStatus */
     , (2541837544,  19, True ) /* Attackable */
     , (2541837544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837544,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837544,   1, 'Energy Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837544,   1,   33557374) /* Setup */
     , (2541837544,   3,  536870932) /* SoundTable */
     , (2541837544,   8,  100672184) /* Icon */
     , (2541837544,  22,  872415275) /* PhysicsEffectTable */
     , (2541837544, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2541837544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837544, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837544,   1, 2153220863) /* Owner */
     , (2541837544,   2, 2153220863) /* Container */
     , (2541837544, 8000, 2541837544) /* PCAPRecordedObjectIID */;

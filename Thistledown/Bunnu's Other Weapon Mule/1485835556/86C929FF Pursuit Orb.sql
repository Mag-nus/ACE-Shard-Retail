INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330431, 38796, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330431,   1,      32768) /* ItemType - Caster */
     , (2261330431,   5,         50) /* EncumbranceVal */
     , (2261330431,   9,   16777216) /* ValidLocations - Held */
     , (2261330431,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2261330431,  18,          1) /* UiEffects - Magical */
     , (2261330431,  19,       5400) /* Value */
     , (2261330431,  65,        101) /* Placement - Resting */
     , (2261330431,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330431,  94,         16) /* TargetType - Creature */
     , (2261330431, 151,          2) /* HookType - Wall */
     , (2261330431, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330431,   1, False) /* Stuck */
     , (2261330431,  11, True ) /* IgnoreCollisions */
     , (2261330431,  13, True ) /* Ethereal */
     , (2261330431,  14, True ) /* GravityStatus */
     , (2261330431,  15, True ) /* LightsStatus */
     , (2261330431,  19, True ) /* Attackable */
     , (2261330431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330431,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330431,   1, 'Pursuit Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330431,   1,   33559853) /* Setup */
     , (2261330431,   3,  536870932) /* SoundTable */
     , (2261330431,   8,  100690200) /* Icon */
     , (2261330431,  22,  872415275) /* PhysicsEffectTable */
     , (2261330431,  28,       4910) /* Spell - HarmRaiderTag */
     , (2261330431, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330431, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330431,   1, 2261330427) /* Owner */
     , (2261330431,   2, 2261330427) /* Container */
     , (2261330431, 8000, 2261330431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153600810, 35593, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153600810,   1,      32768) /* ItemType - Caster */
     , (2153600810,   5,        100) /* EncumbranceVal */
     , (2153600810,   9,   16777216) /* ValidLocations - Held */
     , (2153600810,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153600810,  18,          1) /* UiEffects - Magical */
     , (2153600810,  19,       7930) /* Value */
     , (2153600810,  65,        101) /* Placement - Resting */
     , (2153600810,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153600810,  94,         16) /* TargetType - Creature */
     , (2153600810, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153600810,   1, False) /* Stuck */
     , (2153600810,  11, True ) /* IgnoreCollisions */
     , (2153600810,  13, True ) /* Ethereal */
     , (2153600810,  14, True ) /* GravityStatus */
     , (2153600810,  15, True ) /* LightsStatus */
     , (2153600810,  19, True ) /* Attackable */
     , (2153600810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153600810,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153600810,   1, 'Energy Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153600810,   1,   33557374) /* Setup */
     , (2153600810,   3,  536870932) /* SoundTable */
     , (2153600810,   8,  100672184) /* Icon */
     , (2153600810,  22,  872415275) /* PhysicsEffectTable */
     , (2153600810,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2153600810,  52,  100686604) /* IconUnderlay */
     , (2153600810, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153600810, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153600810, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153600810, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153600810,   2, 1343079888) /* Container */
     , (2153600810, 8000, 2153600810) /* PCAPRecordedObjectIID */;

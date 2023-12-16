INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074273, 35593, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074273,   1,      32768) /* ItemType - Caster */
     , (2153074273,   5,        100) /* EncumbranceVal */
     , (2153074273,   9,   16777216) /* ValidLocations - Held */
     , (2153074273,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153074273,  18,          1) /* UiEffects - Magical */
     , (2153074273,  19,       7930) /* Value */
     , (2153074273,  65,        101) /* Placement - Resting */
     , (2153074273,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153074273,  94,         16) /* TargetType - Creature */
     , (2153074273, 151,          6) /* HookType - Wall, Ceiling */
     , (2153074273, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074273,   1, False) /* Stuck */
     , (2153074273,  11, True ) /* IgnoreCollisions */
     , (2153074273,  13, True ) /* Ethereal */
     , (2153074273,  14, True ) /* GravityStatus */
     , (2153074273,  15, True ) /* LightsStatus */
     , (2153074273,  19, True ) /* Attackable */
     , (2153074273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074273,  39, 1.2999999523162842) /* DefaultScale */
     , (2153074273,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074273,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074273,   1,   33558259) /* Setup */
     , (2153074273,   3,  536870932) /* SoundTable */
     , (2153074273,   8,  100674116) /* Icon */
     , (2153074273,  22,  872415275) /* PhysicsEffectTable */
     , (2153074273,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2153074273,  52,  100686604) /* IconUnderlay */
     , (2153074273, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153074273, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153074273, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153074273, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074273,   1, 2153074255) /* Owner */
     , (2153074273,   2, 2153074255) /* Container */
     , (2153074273, 8000, 2153074273) /* PCAPRecordedObjectIID */;

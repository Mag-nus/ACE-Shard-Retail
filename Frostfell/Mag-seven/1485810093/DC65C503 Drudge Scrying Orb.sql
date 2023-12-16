INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657091, 35593, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657091,   1,      32768) /* ItemType - Caster */
     , (3697657091,   5,        100) /* EncumbranceVal */
     , (3697657091,   9,   16777216) /* ValidLocations - Held */
     , (3697657091,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3697657091,  18,          1) /* UiEffects - Magical */
     , (3697657091,  19,       7930) /* Value */
     , (3697657091,  65,        101) /* Placement - Resting */
     , (3697657091,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3697657091,  94,         16) /* TargetType - Creature */
     , (3697657091, 151,          6) /* HookType - Wall, Ceiling */
     , (3697657091, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657091,   1, False) /* Stuck */
     , (3697657091,  11, True ) /* IgnoreCollisions */
     , (3697657091,  13, True ) /* Ethereal */
     , (3697657091,  14, True ) /* GravityStatus */
     , (3697657091,  15, True ) /* LightsStatus */
     , (3697657091,  19, True ) /* Attackable */
     , (3697657091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697657091,  39, 1.2999999523162842) /* DefaultScale */
     , (3697657091,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657091,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657091,   1,   33558259) /* Setup */
     , (3697657091,   3,  536870932) /* SoundTable */
     , (3697657091,   8,  100674116) /* Icon */
     , (3697657091,  22,  872415275) /* PhysicsEffectTable */
     , (3697657091,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3697657091,  52,  100686604) /* IconUnderlay */
     , (3697657091, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3697657091, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3697657091, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3697657091, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657091,   1, 1343320491) /* Owner */
     , (3697657091,   2, 1343320491) /* Container */
     , (3697657091, 8000, 3697657091) /* PCAPRecordedObjectIID */;

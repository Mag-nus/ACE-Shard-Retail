INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330506, 35593, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330506,   1,      32768) /* ItemType - Caster */
     , (2261330506,   5,        100) /* EncumbranceVal */
     , (2261330506,   9,   16777216) /* ValidLocations - Held */
     , (2261330506,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330506,  18,          1) /* UiEffects - Magical */
     , (2261330506,  19,       7930) /* Value */
     , (2261330506,  65,        101) /* Placement - Resting */
     , (2261330506,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330506,  94,         16) /* TargetType - Creature */
     , (2261330506, 151,          6) /* HookType - Wall, Ceiling */
     , (2261330506, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330506,   1, False) /* Stuck */
     , (2261330506,  11, True ) /* IgnoreCollisions */
     , (2261330506,  13, True ) /* Ethereal */
     , (2261330506,  14, True ) /* GravityStatus */
     , (2261330506,  15, True ) /* LightsStatus */
     , (2261330506,  19, True ) /* Attackable */
     , (2261330506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330506,  39, 1.2999999523162842) /* DefaultScale */
     , (2261330506,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330506,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330506,   1,   33558259) /* Setup */
     , (2261330506,   3,  536870932) /* SoundTable */
     , (2261330506,   8,  100674116) /* Icon */
     , (2261330506,  22,  872415275) /* PhysicsEffectTable */
     , (2261330506,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2261330506,  52,  100686604) /* IconUnderlay */
     , (2261330506, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330506, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2261330506, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2261330506, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330506,   1, 1343235645) /* Owner */
     , (2261330506,   2, 1343235645) /* Container */
     , (2261330506, 8000, 2261330506) /* PCAPRecordedObjectIID */;

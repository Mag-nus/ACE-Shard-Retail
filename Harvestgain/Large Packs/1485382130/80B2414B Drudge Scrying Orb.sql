INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159165771, 35593, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159165771,   1,      32768) /* ItemType - Caster */
     , (2159165771,   5,        100) /* EncumbranceVal */
     , (2159165771,   9,   16777216) /* ValidLocations - Held */
     , (2159165771,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2159165771,  18,          1) /* UiEffects - Magical */
     , (2159165771,  19,       7930) /* Value */
     , (2159165771,  65,        101) /* Placement - Resting */
     , (2159165771,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2159165771,  94,         16) /* TargetType - Creature */
     , (2159165771, 151,          6) /* HookType - Wall, Ceiling */
     , (2159165771, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159165771,   1, False) /* Stuck */
     , (2159165771,  11, True ) /* IgnoreCollisions */
     , (2159165771,  13, True ) /* Ethereal */
     , (2159165771,  14, True ) /* GravityStatus */
     , (2159165771,  15, True ) /* LightsStatus */
     , (2159165771,  19, True ) /* Attackable */
     , (2159165771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159165771,  39, 1.2999999523162842) /* DefaultScale */
     , (2159165771,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159165771,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159165771,   1,   33558259) /* Setup */
     , (2159165771,   3,  536870932) /* SoundTable */
     , (2159165771,   8,  100674116) /* Icon */
     , (2159165771,  22,  872415275) /* PhysicsEffectTable */
     , (2159165771,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2159165771,  52,  100686604) /* IconUnderlay */
     , (2159165771, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2159165771, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2159165771, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2159165771, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159165771,   1, 2157929227) /* Owner */
     , (2159165771,   2, 2157929227) /* Container */
     , (2159165771, 8000, 2159165771) /* PCAPRecordedObjectIID */;

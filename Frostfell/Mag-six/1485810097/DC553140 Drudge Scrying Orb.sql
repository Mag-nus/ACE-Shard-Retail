INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570688, 35593, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570688,   1,      32768) /* ItemType - Caster */
     , (3696570688,   5,        100) /* EncumbranceVal */
     , (3696570688,   9,   16777216) /* ValidLocations - Held */
     , (3696570688,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3696570688,  18,          1) /* UiEffects - Magical */
     , (3696570688,  19,       7930) /* Value */
     , (3696570688,  65,        101) /* Placement - Resting */
     , (3696570688,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3696570688,  94,         16) /* TargetType - Creature */
     , (3696570688, 151,          6) /* HookType - Wall, Ceiling */
     , (3696570688, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570688,   1, False) /* Stuck */
     , (3696570688,  11, True ) /* IgnoreCollisions */
     , (3696570688,  13, True ) /* Ethereal */
     , (3696570688,  14, True ) /* GravityStatus */
     , (3696570688,  15, True ) /* LightsStatus */
     , (3696570688,  19, True ) /* Attackable */
     , (3696570688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696570688,  39, 1.2999999523162842) /* DefaultScale */
     , (3696570688,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570688,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570688,   1,   33558259) /* Setup */
     , (3696570688,   3,  536870932) /* SoundTable */
     , (3696570688,   8,  100674116) /* Icon */
     , (3696570688,  22,  872415275) /* PhysicsEffectTable */
     , (3696570688,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3696570688,  52,  100686604) /* IconUnderlay */
     , (3696570688, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3696570688, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696570688, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696570688, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570688,   1, 1343320425) /* Owner */
     , (3696570688,   2, 1343320425) /* Container */
     , (3696570688, 8000, 3696570688) /* PCAPRecordedObjectIID */;

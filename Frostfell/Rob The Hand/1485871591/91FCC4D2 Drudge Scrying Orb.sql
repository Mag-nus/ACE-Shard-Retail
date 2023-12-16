INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449261778, 35593, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449261778,   1,      32768) /* ItemType - Caster */
     , (2449261778,   5,        100) /* EncumbranceVal */
     , (2449261778,   9,   16777216) /* ValidLocations - Held */
     , (2449261778,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2449261778,  18,          1) /* UiEffects - Magical */
     , (2449261778,  19,       7930) /* Value */
     , (2449261778,  65,        101) /* Placement - Resting */
     , (2449261778,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2449261778,  94,         16) /* TargetType - Creature */
     , (2449261778, 151,          6) /* HookType - Wall, Ceiling */
     , (2449261778, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449261778,   1, False) /* Stuck */
     , (2449261778,  11, True ) /* IgnoreCollisions */
     , (2449261778,  13, True ) /* Ethereal */
     , (2449261778,  14, True ) /* GravityStatus */
     , (2449261778,  15, True ) /* LightsStatus */
     , (2449261778,  19, True ) /* Attackable */
     , (2449261778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2449261778,  39, 1.2999999523162842) /* DefaultScale */
     , (2449261778,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449261778,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449261778,   1,   33558259) /* Setup */
     , (2449261778,   3,  536870932) /* SoundTable */
     , (2449261778,   8,  100674116) /* Icon */
     , (2449261778,  22,  872415275) /* PhysicsEffectTable */
     , (2449261778,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2449261778,  52,  100686604) /* IconUnderlay */
     , (2449261778, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2449261778, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2449261778, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2449261778, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449261778,   1, 3513284283) /* Owner */
     , (2449261778,   2, 3513284283) /* Container */
     , (2449261778, 8000, 2449261778) /* PCAPRecordedObjectIID */;

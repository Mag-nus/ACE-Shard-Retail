INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811259, 35593, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811259,   1,      32768) /* ItemType - Caster */
     , (3213811259,   5,        100) /* EncumbranceVal */
     , (3213811259,   9,   16777216) /* ValidLocations - Held */
     , (3213811259,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3213811259,  18,          1) /* UiEffects - Magical */
     , (3213811259,  19,       7930) /* Value */
     , (3213811259,  65,        101) /* Placement - Resting */
     , (3213811259,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3213811259,  94,         16) /* TargetType - Creature */
     , (3213811259, 151,          6) /* HookType - Wall, Ceiling */
     , (3213811259, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811259,   1, False) /* Stuck */
     , (3213811259,  11, True ) /* IgnoreCollisions */
     , (3213811259,  13, True ) /* Ethereal */
     , (3213811259,  14, True ) /* GravityStatus */
     , (3213811259,  15, True ) /* LightsStatus */
     , (3213811259,  19, True ) /* Attackable */
     , (3213811259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811259,  39, 1.2999999523162842) /* DefaultScale */
     , (3213811259,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811259,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811259,   1,   33558259) /* Setup */
     , (3213811259,   3,  536870932) /* SoundTable */
     , (3213811259,   8,  100674116) /* Icon */
     , (3213811259,  22,  872415275) /* PhysicsEffectTable */
     , (3213811259,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3213811259,  52,  100686604) /* IconUnderlay */
     , (3213811259, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3213811259, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3213811259, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3213811259, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811259,   1, 1342736276) /* Owner */
     , (3213811259,   2, 1342736276) /* Container */
     , (3213811259, 8000, 3213811259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789238, 35593, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789238,   1,      32768) /* ItemType - Caster */
     , (2345789238,   5,        100) /* EncumbranceVal */
     , (2345789238,   9,   16777216) /* ValidLocations - Held */
     , (2345789238,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2345789238,  18,          1) /* UiEffects - Magical */
     , (2345789238,  19,       7930) /* Value */
     , (2345789238,  65,        101) /* Placement - Resting */
     , (2345789238,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2345789238,  94,         16) /* TargetType - Creature */
     , (2345789238, 151,          6) /* HookType - Wall, Ceiling */
     , (2345789238, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789238,   1, False) /* Stuck */
     , (2345789238,  11, True ) /* IgnoreCollisions */
     , (2345789238,  13, True ) /* Ethereal */
     , (2345789238,  14, True ) /* GravityStatus */
     , (2345789238,  15, True ) /* LightsStatus */
     , (2345789238,  19, True ) /* Attackable */
     , (2345789238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789238,  39, 1.2999999523162842) /* DefaultScale */
     , (2345789238,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789238,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789238,   1,   33558259) /* Setup */
     , (2345789238,   3,  536870932) /* SoundTable */
     , (2345789238,   8,  100674116) /* Icon */
     , (2345789238,  22,  872415275) /* PhysicsEffectTable */
     , (2345789238,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2345789238,  52,  100686604) /* IconUnderlay */
     , (2345789238, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2345789238, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2345789238, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2345789238, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789238,   1, 1343169826) /* Owner */
     , (2345789238,   2, 1343169826) /* Container */
     , (2345789238, 8000, 2345789238) /* PCAPRecordedObjectIID */;

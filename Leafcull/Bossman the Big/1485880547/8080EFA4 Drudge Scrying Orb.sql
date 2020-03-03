INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933604, 35593, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933604,   1,      32768) /* ItemType - Caster */
     , (2155933604,   5,        100) /* EncumbranceVal */
     , (2155933604,   9,   16777216) /* ValidLocations - Held */
     , (2155933604,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2155933604,  18,          1) /* UiEffects - Magical */
     , (2155933604,  19,       7930) /* Value */
     , (2155933604,  65,        101) /* Placement - Resting */
     , (2155933604,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155933604,  94,         16) /* TargetType - Creature */
     , (2155933604, 151,          6) /* HookType - Wall, Ceiling */
     , (2155933604, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933604,   1, False) /* Stuck */
     , (2155933604,  11, True ) /* IgnoreCollisions */
     , (2155933604,  13, True ) /* Ethereal */
     , (2155933604,  14, True ) /* GravityStatus */
     , (2155933604,  15, True ) /* LightsStatus */
     , (2155933604,  19, True ) /* Attackable */
     , (2155933604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155933604,  39, 1.29999995231628) /* DefaultScale */
     , (2155933604,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933604,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933604,   1,   33558259) /* Setup */
     , (2155933604,   3,  536870932) /* SoundTable */
     , (2155933604,   8,  100674116) /* Icon */
     , (2155933604,  22,  872415275) /* PhysicsEffectTable */
     , (2155933604,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2155933604,  52,  100686604) /* IconUnderlay */
     , (2155933604, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155933604, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155933604, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155933604, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933604,   1, 1342620788) /* Owner */
     , (2155933604,   2, 1342620788) /* Container */
     , (2155933604, 8000, 2155933604) /* PCAPRecordedObjectIID */;

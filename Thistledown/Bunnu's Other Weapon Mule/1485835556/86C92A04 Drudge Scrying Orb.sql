INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330436, 35593, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330436,   1,      32768) /* ItemType - Caster */
     , (2261330436,   5,        100) /* EncumbranceVal */
     , (2261330436,   9,   16777216) /* ValidLocations - Held */
     , (2261330436,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330436,  18,          1) /* UiEffects - Magical */
     , (2261330436,  19,       7930) /* Value */
     , (2261330436,  65,        101) /* Placement - Resting */
     , (2261330436,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330436,  94,         16) /* TargetType - Creature */
     , (2261330436, 151,          6) /* HookType - Wall, Ceiling */
     , (2261330436, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330436,   1, False) /* Stuck */
     , (2261330436,  11, True ) /* IgnoreCollisions */
     , (2261330436,  13, True ) /* Ethereal */
     , (2261330436,  14, True ) /* GravityStatus */
     , (2261330436,  15, True ) /* LightsStatus */
     , (2261330436,  19, True ) /* Attackable */
     , (2261330436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330436,  39, 1.29999995231628) /* DefaultScale */
     , (2261330436,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330436,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330436,   1,   33558259) /* Setup */
     , (2261330436,   3,  536870932) /* SoundTable */
     , (2261330436,   8,  100674116) /* Icon */
     , (2261330436,  22,  872415275) /* PhysicsEffectTable */
     , (2261330436,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2261330436,  52,  100686604) /* IconUnderlay */
     , (2261330436, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330436, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2261330436, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2261330436, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330436,   1, 2261330427) /* Owner */
     , (2261330436,   2, 2261330427) /* Container */
     , (2261330436, 8000, 2261330436) /* PCAPRecordedObjectIID */;

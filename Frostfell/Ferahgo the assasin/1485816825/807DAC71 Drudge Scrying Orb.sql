INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719793, 35593, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719793,   1,      32768) /* ItemType - Caster */
     , (2155719793,   5,        100) /* EncumbranceVal */
     , (2155719793,   9,   16777216) /* ValidLocations - Held */
     , (2155719793,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2155719793,  18,          1) /* UiEffects - Magical */
     , (2155719793,  19,       7930) /* Value */
     , (2155719793,  65,        101) /* Placement - Resting */
     , (2155719793,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155719793,  94,         16) /* TargetType - Creature */
     , (2155719793, 151,          6) /* HookType - Wall, Ceiling */
     , (2155719793, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719793,   1, False) /* Stuck */
     , (2155719793,  11, True ) /* IgnoreCollisions */
     , (2155719793,  13, True ) /* Ethereal */
     , (2155719793,  14, True ) /* GravityStatus */
     , (2155719793,  15, True ) /* LightsStatus */
     , (2155719793,  19, True ) /* Attackable */
     , (2155719793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719793,  39, 1.29999995231628) /* DefaultScale */
     , (2155719793,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719793,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719793,   1,   33558259) /* Setup */
     , (2155719793,   3,  536870932) /* SoundTable */
     , (2155719793,   8,  100674116) /* Icon */
     , (2155719793,  22,  872415275) /* PhysicsEffectTable */
     , (2155719793,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2155719793,  52,  100686604) /* IconUnderlay */
     , (2155719793, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155719793, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155719793, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155719793, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719793,   1, 1342545824) /* Owner */
     , (2155719793,   2, 1342545824) /* Container */
     , (2155719793, 8000, 2155719793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516917, 35593, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516917,   1,      32768) /* ItemType - Caster */
     , (2147516917,   5,        100) /* EncumbranceVal */
     , (2147516917,   9,   16777216) /* ValidLocations - Held */
     , (2147516917,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147516917,  18,          1) /* UiEffects - Magical */
     , (2147516917,  19,       7930) /* Value */
     , (2147516917,  65,        101) /* Placement - Resting */
     , (2147516917,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147516917,  94,         16) /* TargetType - Creature */
     , (2147516917, 151,          6) /* HookType - Wall, Ceiling */
     , (2147516917, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516917,   1, False) /* Stuck */
     , (2147516917,  11, True ) /* IgnoreCollisions */
     , (2147516917,  13, True ) /* Ethereal */
     , (2147516917,  14, True ) /* GravityStatus */
     , (2147516917,  15, True ) /* LightsStatus */
     , (2147516917,  19, True ) /* Attackable */
     , (2147516917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516917,  39, 1.29999995231628) /* DefaultScale */
     , (2147516917,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516917,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516917,   1,   33558259) /* Setup */
     , (2147516917,   3,  536870932) /* SoundTable */
     , (2147516917,   8,  100674116) /* Icon */
     , (2147516917,  22,  872415275) /* PhysicsEffectTable */
     , (2147516917,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2147516917,  52,  100686604) /* IconUnderlay */
     , (2147516917, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147516917, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147516917, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516917, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516917,   1, 1343015386) /* Owner */
     , (2147516917,   2, 1343015386) /* Container */
     , (2147516917, 8000, 2147516917) /* PCAPRecordedObjectIID */;

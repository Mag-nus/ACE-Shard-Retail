INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175049858, 32488, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175049858,   1,      32768) /* ItemType - Caster */
     , (2175049858,   5,         30) /* EncumbranceVal */
     , (2175049858,   9,   16777216) /* ValidLocations - Held */
     , (2175049858,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2175049858,  18,          1) /* UiEffects - Magical */
     , (2175049858,  19,       2300) /* Value */
     , (2175049858,  65,        101) /* Placement - Resting */
     , (2175049858,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2175049858,  94,         16) /* TargetType - Creature */
     , (2175049858, 151,          2) /* HookType - Wall */
     , (2175049858, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175049858,   1, False) /* Stuck */
     , (2175049858,  11, True ) /* IgnoreCollisions */
     , (2175049858,  13, True ) /* Ethereal */
     , (2175049858,  14, True ) /* GravityStatus */
     , (2175049858,  15, True ) /* LightsStatus */
     , (2175049858,  19, True ) /* Attackable */
     , (2175049858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175049858,   1, 'Winter Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049858,   1,   33559811) /* Setup */
     , (2175049858,   3,  536870932) /* SoundTable */
     , (2175049858,   8,  100668729) /* Icon */
     , (2175049858,  22,  872415275) /* PhysicsEffectTable */
     , (2175049858,  28,       3866) /* Spell - GlacialSpeed */
     , (2175049858, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2175049858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175049858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049858,   1, 1343687126) /* Owner */
     , (2175049858,   2, 1343687126) /* Container */
     , (2175049858, 8000, 2175049858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837584, 27898, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837584,   1,      32768) /* ItemType - Caster */
     , (2541837584,   5,         10) /* EncumbranceVal */
     , (2541837584,   9,   16777216) /* ValidLocations - Held */
     , (2541837584,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2541837584,  18,          1) /* UiEffects - Magical */
     , (2541837584,  19,       1100) /* Value */
     , (2541837584,  65,        101) /* Placement - Resting */
     , (2541837584,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2541837584,  94,         16) /* TargetType - Creature */
     , (2541837584, 151,          2) /* HookType - Wall */
     , (2541837584, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837584,   1, False) /* Stuck */
     , (2541837584,  11, True ) /* IgnoreCollisions */
     , (2541837584,  13, True ) /* Ethereal */
     , (2541837584,  14, True ) /* GravityStatus */
     , (2541837584,  15, True ) /* LightsStatus */
     , (2541837584,  19, True ) /* Attackable */
     , (2541837584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837584,   1, 'The Eye of Drageerg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837584,   1,   33558802) /* Setup */
     , (2541837584,   3,  536870932) /* SoundTable */
     , (2541837584,   8,  100676618) /* Icon */
     , (2541837584,  22,  872415275) /* PhysicsEffectTable */
     , (2541837584,  28,       1050) /* Spell - BludgeonVulnerabilityOther3 */
     , (2541837584, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2541837584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837584,   1, 2541837567) /* Owner */
     , (2541837584,   2, 2541837567) /* Container */
     , (2541837584, 8000, 2541837584) /* PCAPRecordedObjectIID */;

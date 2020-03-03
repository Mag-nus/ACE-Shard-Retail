INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420403782, 27898, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420403782,   1,      32768) /* ItemType - Caster */
     , (3420403782,   5,         10) /* EncumbranceVal */
     , (3420403782,   9,   16777216) /* ValidLocations - Held */
     , (3420403782,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3420403782,  18,          1) /* UiEffects - Magical */
     , (3420403782,  19,       1100) /* Value */
     , (3420403782,  65,        101) /* Placement - Resting */
     , (3420403782,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3420403782,  94,         16) /* TargetType - Creature */
     , (3420403782, 151,          2) /* HookType - Wall */
     , (3420403782, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420403782,   1, False) /* Stuck */
     , (3420403782,  11, True ) /* IgnoreCollisions */
     , (3420403782,  13, True ) /* Ethereal */
     , (3420403782,  14, True ) /* GravityStatus */
     , (3420403782,  15, True ) /* LightsStatus */
     , (3420403782,  19, True ) /* Attackable */
     , (3420403782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420403782,   1, 'The Eye of Drageerg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403782,   1,   33558802) /* Setup */
     , (3420403782,   3,  536870932) /* SoundTable */
     , (3420403782,   8,  100676618) /* Icon */
     , (3420403782,  22,  872415275) /* PhysicsEffectTable */
     , (3420403782,  28,       1050) /* Spell - BludgeonVulnerabilityOther3 */
     , (3420403782, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3420403782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420403782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403782,   1, 3417312108) /* Owner */
     , (3420403782,   2, 3417312108) /* Container */
     , (3420403782, 8000, 3420403782) /* PCAPRecordedObjectIID */;

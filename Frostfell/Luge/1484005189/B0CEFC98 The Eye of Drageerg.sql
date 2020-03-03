INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355096, 27898, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355096,   1,      32768) /* ItemType - Caster */
     , (2966355096,   5,         10) /* EncumbranceVal */
     , (2966355096,   9,   16777216) /* ValidLocations - Held */
     , (2966355096,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2966355096,  18,          1) /* UiEffects - Magical */
     , (2966355096,  19,       1100) /* Value */
     , (2966355096,  65,        101) /* Placement - Resting */
     , (2966355096,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2966355096,  94,         16) /* TargetType - Creature */
     , (2966355096, 151,          2) /* HookType - Wall */
     , (2966355096, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355096,   1, False) /* Stuck */
     , (2966355096,  11, True ) /* IgnoreCollisions */
     , (2966355096,  13, True ) /* Ethereal */
     , (2966355096,  14, True ) /* GravityStatus */
     , (2966355096,  15, True ) /* LightsStatus */
     , (2966355096,  19, True ) /* Attackable */
     , (2966355096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355096,   1, 'The Eye of Drageerg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355096,   1,   33558802) /* Setup */
     , (2966355096,   3,  536870932) /* SoundTable */
     , (2966355096,   8,  100676618) /* Icon */
     , (2966355096,  22,  872415275) /* PhysicsEffectTable */
     , (2966355096,  28,       1050) /* Spell - BludgeonVulnerabilityOther3 */
     , (2966355096, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2966355096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355096,   1, 1343382061) /* Owner */
     , (2966355096,   2, 1343382061) /* Container */
     , (2966355096, 8000, 2966355096) /* PCAPRecordedObjectIID */;

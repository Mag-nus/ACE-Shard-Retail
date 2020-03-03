INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220837, 27116, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220837,   1,      32768) /* ItemType - Caster */
     , (2153220837,   5,         15) /* EncumbranceVal */
     , (2153220837,   9,   16777216) /* ValidLocations - Held */
     , (2153220837,  16,     655364) /* ItemUseable - 655364 */
     , (2153220837,  18,          1) /* UiEffects - Magical */
     , (2153220837,  19,        700) /* Value */
     , (2153220837,  65,        101) /* Placement - Resting */
     , (2153220837,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153220837,  94,         16) /* TargetType - Creature */
     , (2153220837, 151,          2) /* HookType - Wall */
     , (2153220837, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220837,   1, False) /* Stuck */
     , (2153220837,  11, True ) /* IgnoreCollisions */
     , (2153220837,  13, True ) /* Ethereal */
     , (2153220837,  14, True ) /* GravityStatus */
     , (2153220837,  15, True ) /* LightsStatus */
     , (2153220837,  19, True ) /* Attackable */
     , (2153220837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220837,   1, 'Elysa''s Wondrous Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220837,   1,   33558643) /* Setup */
     , (2153220837,   3,  536870932) /* SoundTable */
     , (2153220837,   8,  100675935) /* Icon */
     , (2153220837,  22,  872415275) /* PhysicsEffectTable */
     , (2153220837,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (2153220837, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153220837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220837,   1, 1342981728) /* Owner */
     , (2153220837,   2, 1342981728) /* Container */
     , (2153220837, 8000, 2153220837) /* PCAPRecordedObjectIID */;

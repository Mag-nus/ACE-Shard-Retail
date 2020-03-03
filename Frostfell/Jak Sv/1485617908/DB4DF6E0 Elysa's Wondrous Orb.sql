INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319776, 27116, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319776,   1,      32768) /* ItemType - Caster */
     , (3679319776,   5,         15) /* EncumbranceVal */
     , (3679319776,   9,   16777216) /* ValidLocations - Held */
     , (3679319776,  16,     655364) /* ItemUseable - 655364 */
     , (3679319776,  18,          1) /* UiEffects - Magical */
     , (3679319776,  19,        700) /* Value */
     , (3679319776,  65,        101) /* Placement - Resting */
     , (3679319776,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3679319776,  94,         16) /* TargetType - Creature */
     , (3679319776, 151,          2) /* HookType - Wall */
     , (3679319776, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319776,   1, False) /* Stuck */
     , (3679319776,  11, True ) /* IgnoreCollisions */
     , (3679319776,  13, True ) /* Ethereal */
     , (3679319776,  14, True ) /* GravityStatus */
     , (3679319776,  15, True ) /* LightsStatus */
     , (3679319776,  19, True ) /* Attackable */
     , (3679319776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319776,   1, 'Elysa''s Wondrous Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319776,   1,   33558643) /* Setup */
     , (3679319776,   3,  536870932) /* SoundTable */
     , (3679319776,   8,  100675935) /* Icon */
     , (3679319776,  22,  872415275) /* PhysicsEffectTable */
     , (3679319776,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (3679319776, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3679319776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319776,   1, 1343397831) /* Owner */
     , (3679319776,   2, 1343397831) /* Container */
     , (3679319776, 8000, 3679319776) /* PCAPRecordedObjectIID */;

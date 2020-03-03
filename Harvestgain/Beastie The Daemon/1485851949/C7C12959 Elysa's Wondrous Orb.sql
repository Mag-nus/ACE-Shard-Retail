INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351325017, 27116, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351325017,   1,      32768) /* ItemType - Caster */
     , (3351325017,   5,         15) /* EncumbranceVal */
     , (3351325017,   9,   16777216) /* ValidLocations - Held */
     , (3351325017,  16,     655364) /* ItemUseable - 655364 */
     , (3351325017,  18,          1) /* UiEffects - Magical */
     , (3351325017,  19,        700) /* Value */
     , (3351325017,  65,        101) /* Placement - Resting */
     , (3351325017,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351325017,  94,         16) /* TargetType - Creature */
     , (3351325017, 151,          2) /* HookType - Wall */
     , (3351325017, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351325017,   1, False) /* Stuck */
     , (3351325017,  11, True ) /* IgnoreCollisions */
     , (3351325017,  13, True ) /* Ethereal */
     , (3351325017,  14, True ) /* GravityStatus */
     , (3351325017,  15, True ) /* LightsStatus */
     , (3351325017,  19, True ) /* Attackable */
     , (3351325017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351325017,   1, 'Elysa''s Wondrous Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325017,   1,   33558643) /* Setup */
     , (3351325017,   3,  536870932) /* SoundTable */
     , (3351325017,   8,  100675935) /* Icon */
     , (3351325017,  22,  872415275) /* PhysicsEffectTable */
     , (3351325017,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (3351325017, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3351325017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351325017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325017,   1, 3351319593) /* Owner */
     , (3351325017,   2, 3351319593) /* Container */
     , (3351325017, 8000, 3351325017) /* PCAPRecordedObjectIID */;

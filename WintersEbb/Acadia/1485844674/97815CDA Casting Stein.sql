INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837530, 23774, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837530,   1,      32768) /* ItemType - Caster */
     , (2541837530,   5,         50) /* EncumbranceVal */
     , (2541837530,   9,   16777216) /* ValidLocations - Held */
     , (2541837530,  16,     655364) /* ItemUseable - 655364 */
     , (2541837530,  18,          1) /* UiEffects - Magical */
     , (2541837530,  19,       2000) /* Value */
     , (2541837530,  65,        101) /* Placement - Resting */
     , (2541837530,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2541837530,  94,         16) /* TargetType - Creature */
     , (2541837530, 151,          2) /* HookType - Wall */
     , (2541837530, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837530,   1, False) /* Stuck */
     , (2541837530,  11, True ) /* IgnoreCollisions */
     , (2541837530,  13, True ) /* Ethereal */
     , (2541837530,  14, True ) /* GravityStatus */
     , (2541837530,  15, True ) /* LightsStatus */
     , (2541837530,  19, True ) /* Attackable */
     , (2541837530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837530,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837530,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837530,   1,   33558217) /* Setup */
     , (2541837530,   3,  536870932) /* SoundTable */
     , (2541837530,   8,  100671129) /* Icon */
     , (2541837530,  22,  872415275) /* PhysicsEffectTable */
     , (2541837530,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2541837530, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2541837530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837530,   1, 1342739298) /* Owner */
     , (2541837530,   2, 1342739298) /* Container */
     , (2541837530, 8000, 2541837530) /* PCAPRecordedObjectIID */;

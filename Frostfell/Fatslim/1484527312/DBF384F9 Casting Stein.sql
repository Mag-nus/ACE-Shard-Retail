INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690169593, 23774, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690169593,   1,      32768) /* ItemType - Caster */
     , (3690169593,   5,         50) /* EncumbranceVal */
     , (3690169593,   9,   16777216) /* ValidLocations - Held */
     , (3690169593,  16,     655364) /* ItemUseable - 655364 */
     , (3690169593,  18,          1) /* UiEffects - Magical */
     , (3690169593,  19,       2000) /* Value */
     , (3690169593,  65,        101) /* Placement - Resting */
     , (3690169593,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3690169593,  94,         16) /* TargetType - Creature */
     , (3690169593, 151,          2) /* HookType - Wall */
     , (3690169593, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690169593,   1, False) /* Stuck */
     , (3690169593,  11, True ) /* IgnoreCollisions */
     , (3690169593,  13, True ) /* Ethereal */
     , (3690169593,  14, True ) /* GravityStatus */
     , (3690169593,  15, True ) /* LightsStatus */
     , (3690169593,  19, True ) /* Attackable */
     , (3690169593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690169593,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690169593,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690169593,   1,   33558217) /* Setup */
     , (3690169593,   3,  536870932) /* SoundTable */
     , (3690169593,   8,  100671129) /* Icon */
     , (3690169593,  22,  872415275) /* PhysicsEffectTable */
     , (3690169593,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (3690169593, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3690169593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690169593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690169593,   1, 1343206948) /* Owner */
     , (3690169593,   2, 1343206948) /* Container */
     , (3690169593, 8000, 3690169593) /* PCAPRecordedObjectIID */;

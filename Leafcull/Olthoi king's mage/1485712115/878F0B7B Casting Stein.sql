INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298747, 23774, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298747,   1,      32768) /* ItemType - Caster */
     , (2274298747,   5,         50) /* EncumbranceVal */
     , (2274298747,   9,   16777216) /* ValidLocations - Held */
     , (2274298747,  16,     655364) /* ItemUseable - 655364 */
     , (2274298747,  18,          1) /* UiEffects - Magical */
     , (2274298747,  19,       2000) /* Value */
     , (2274298747,  65,        101) /* Placement - Resting */
     , (2274298747,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2274298747,  94,         16) /* TargetType - Creature */
     , (2274298747, 151,          2) /* HookType - Wall */
     , (2274298747, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298747,   1, False) /* Stuck */
     , (2274298747,  11, True ) /* IgnoreCollisions */
     , (2274298747,  13, True ) /* Ethereal */
     , (2274298747,  14, True ) /* GravityStatus */
     , (2274298747,  15, True ) /* LightsStatus */
     , (2274298747,  19, True ) /* Attackable */
     , (2274298747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298747,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298747,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298747,   1,   33558217) /* Setup */
     , (2274298747,   3,  536870932) /* SoundTable */
     , (2274298747,   8,  100671129) /* Icon */
     , (2274298747,  22,  872415275) /* PhysicsEffectTable */
     , (2274298747,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2274298747, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2274298747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298747,   1, 2274298720) /* Owner */
     , (2274298747,   2, 2274298720) /* Container */
     , (2274298747, 8000, 2274298747) /* PCAPRecordedObjectIID */;

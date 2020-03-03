INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231538841, 23774, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231538841,   1,      32768) /* ItemType - Caster */
     , (3231538841,   5,         50) /* EncumbranceVal */
     , (3231538841,   9,   16777216) /* ValidLocations - Held */
     , (3231538841,  16,     655364) /* ItemUseable - 655364 */
     , (3231538841,  18,          1) /* UiEffects - Magical */
     , (3231538841,  19,       2000) /* Value */
     , (3231538841,  65,        101) /* Placement - Resting */
     , (3231538841,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231538841,  94,         16) /* TargetType - Creature */
     , (3231538841, 151,          2) /* HookType - Wall */
     , (3231538841, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231538841,   1, False) /* Stuck */
     , (3231538841,  11, True ) /* IgnoreCollisions */
     , (3231538841,  13, True ) /* Ethereal */
     , (3231538841,  14, True ) /* GravityStatus */
     , (3231538841,  15, True ) /* LightsStatus */
     , (3231538841,  19, True ) /* Attackable */
     , (3231538841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231538841,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231538841,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231538841,   1,   33558217) /* Setup */
     , (3231538841,   3,  536870932) /* SoundTable */
     , (3231538841,   8,  100671129) /* Icon */
     , (3231538841,  22,  872415275) /* PhysicsEffectTable */
     , (3231538841,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (3231538841, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3231538841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231538841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231538841,   1, 3231576424) /* Owner */
     , (3231538841,   2, 3231576424) /* Container */
     , (3231538841, 8000, 3231538841) /* PCAPRecordedObjectIID */;

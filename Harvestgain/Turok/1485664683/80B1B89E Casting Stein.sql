INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130782, 23774, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130782,   1,      32768) /* ItemType - Caster */
     , (2159130782,   5,         50) /* EncumbranceVal */
     , (2159130782,   9,   16777216) /* ValidLocations - Held */
     , (2159130782,  16,     655364) /* ItemUseable - 655364 */
     , (2159130782,  18,          1) /* UiEffects - Magical */
     , (2159130782,  19,       2000) /* Value */
     , (2159130782,  65,        101) /* Placement - Resting */
     , (2159130782,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2159130782,  94,         16) /* TargetType - Creature */
     , (2159130782, 151,          2) /* HookType - Wall */
     , (2159130782, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130782,   1, False) /* Stuck */
     , (2159130782,  11, True ) /* IgnoreCollisions */
     , (2159130782,  13, True ) /* Ethereal */
     , (2159130782,  14, True ) /* GravityStatus */
     , (2159130782,  15, True ) /* LightsStatus */
     , (2159130782,  19, True ) /* Attackable */
     , (2159130782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130782,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130782,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130782,   1,   33558217) /* Setup */
     , (2159130782,   3,  536870932) /* SoundTable */
     , (2159130782,   8,  100671129) /* Icon */
     , (2159130782,  22,  872415275) /* PhysicsEffectTable */
     , (2159130782,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2159130782, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2159130782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159130782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130782,   1, 2159130645) /* Owner */
     , (2159130782,   2, 2159130645) /* Container */
     , (2159130782, 8000, 2159130782) /* PCAPRecordedObjectIID */;

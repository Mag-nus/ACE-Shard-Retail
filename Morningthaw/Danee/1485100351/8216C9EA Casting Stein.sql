INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531562, 23774, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531562,   1,      32768) /* ItemType - Caster */
     , (2182531562,   5,         50) /* EncumbranceVal */
     , (2182531562,   9,   16777216) /* ValidLocations - Held */
     , (2182531562,  16,     655364) /* ItemUseable - 655364 */
     , (2182531562,  18,          1) /* UiEffects - Magical */
     , (2182531562,  19,       2000) /* Value */
     , (2182531562,  65,        101) /* Placement - Resting */
     , (2182531562,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2182531562,  94,         16) /* TargetType - Creature */
     , (2182531562, 151,          2) /* HookType - Wall */
     , (2182531562, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531562,   1, False) /* Stuck */
     , (2182531562,  11, True ) /* IgnoreCollisions */
     , (2182531562,  13, True ) /* Ethereal */
     , (2182531562,  14, True ) /* GravityStatus */
     , (2182531562,  15, True ) /* LightsStatus */
     , (2182531562,  19, True ) /* Attackable */
     , (2182531562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531562,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531562,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531562,   1,   33558217) /* Setup */
     , (2182531562,   3,  536870932) /* SoundTable */
     , (2182531562,   8,  100671129) /* Icon */
     , (2182531562,  22,  872415275) /* PhysicsEffectTable */
     , (2182531562,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2182531562, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2182531562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531562,   1, 2182531561) /* Owner */
     , (2182531562,   2, 2182531561) /* Container */
     , (2182531562, 8000, 2182531562) /* PCAPRecordedObjectIID */;

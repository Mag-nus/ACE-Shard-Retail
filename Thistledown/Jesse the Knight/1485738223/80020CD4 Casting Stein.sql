INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618004, 23774, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618004,   1,      32768) /* ItemType - Caster */
     , (2147618004,   5,         50) /* EncumbranceVal */
     , (2147618004,   9,   16777216) /* ValidLocations - Held */
     , (2147618004,  16,     655364) /* ItemUseable - 655364 */
     , (2147618004,  18,          1) /* UiEffects - Magical */
     , (2147618004,  19,       2000) /* Value */
     , (2147618004,  65,        101) /* Placement - Resting */
     , (2147618004,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147618004,  94,         16) /* TargetType - Creature */
     , (2147618004, 151,          2) /* HookType - Wall */
     , (2147618004, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618004,   1, False) /* Stuck */
     , (2147618004,  11, True ) /* IgnoreCollisions */
     , (2147618004,  13, True ) /* Ethereal */
     , (2147618004,  14, True ) /* GravityStatus */
     , (2147618004,  15, True ) /* LightsStatus */
     , (2147618004,  19, True ) /* Attackable */
     , (2147618004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618004,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618004,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618004,   1,   33558217) /* Setup */
     , (2147618004,   3,  536870932) /* SoundTable */
     , (2147618004,   8,  100671129) /* Icon */
     , (2147618004,  22,  872415275) /* PhysicsEffectTable */
     , (2147618004,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2147618004, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147618004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618004,   1, 1342269877) /* Owner */
     , (2147618004,   2, 1342269877) /* Container */
     , (2147618004, 8000, 2147618004) /* PCAPRecordedObjectIID */;

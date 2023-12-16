INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009440, 23774, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009440,   1,      32768) /* ItemType - Caster */
     , (2156009440,   5,         50) /* EncumbranceVal */
     , (2156009440,   9,   16777216) /* ValidLocations - Held */
     , (2156009440,  16,     655364) /* ItemUseable - 655364 */
     , (2156009440,  18,          1) /* UiEffects - Magical */
     , (2156009440,  19,       2000) /* Value */
     , (2156009440,  65,        101) /* Placement - Resting */
     , (2156009440,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156009440,  94,         16) /* TargetType - Creature */
     , (2156009440, 151,          2) /* HookType - Wall */
     , (2156009440, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009440,   1, False) /* Stuck */
     , (2156009440,  11, True ) /* IgnoreCollisions */
     , (2156009440,  13, True ) /* Ethereal */
     , (2156009440,  14, True ) /* GravityStatus */
     , (2156009440,  15, True ) /* LightsStatus */
     , (2156009440,  19, True ) /* Attackable */
     , (2156009440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009440,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009440,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009440,   1,   33558217) /* Setup */
     , (2156009440,   3,  536870932) /* SoundTable */
     , (2156009440,   8,  100671129) /* Icon */
     , (2156009440,  22,  872415275) /* PhysicsEffectTable */
     , (2156009440,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2156009440, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156009440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009440,   1, 1343098228) /* Owner */
     , (2156009440,   2, 1343098228) /* Container */
     , (2156009440, 8000, 2156009440) /* PCAPRecordedObjectIID */;

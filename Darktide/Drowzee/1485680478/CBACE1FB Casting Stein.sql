INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417104891, 23774, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417104891,   1,      32768) /* ItemType - Caster */
     , (3417104891,   5,         50) /* EncumbranceVal */
     , (3417104891,   9,   16777216) /* ValidLocations - Held */
     , (3417104891,  16,     655364) /* ItemUseable - 655364 */
     , (3417104891,  18,          1) /* UiEffects - Magical */
     , (3417104891,  19,       2000) /* Value */
     , (3417104891,  65,        101) /* Placement - Resting */
     , (3417104891,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3417104891,  94,         16) /* TargetType - Creature */
     , (3417104891, 151,          2) /* HookType - Wall */
     , (3417104891, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417104891,   1, False) /* Stuck */
     , (3417104891,  11, True ) /* IgnoreCollisions */
     , (3417104891,  13, True ) /* Ethereal */
     , (3417104891,  14, True ) /* GravityStatus */
     , (3417104891,  15, True ) /* LightsStatus */
     , (3417104891,  19, True ) /* Attackable */
     , (3417104891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417104891,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417104891,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417104891,   1,   33558217) /* Setup */
     , (3417104891,   3,  536870932) /* SoundTable */
     , (3417104891,   8,  100671129) /* Icon */
     , (3417104891,  22,  872415275) /* PhysicsEffectTable */
     , (3417104891,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (3417104891, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3417104891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417104891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417104891,   1, 1343894174) /* Owner */
     , (3417104891,   2, 1343894174) /* Container */
     , (3417104891, 8000, 3417104891) /* PCAPRecordedObjectIID */;

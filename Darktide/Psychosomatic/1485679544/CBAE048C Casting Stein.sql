INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417179276, 23774, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417179276,   1,      32768) /* ItemType - Caster */
     , (3417179276,   5,         50) /* EncumbranceVal */
     , (3417179276,   9,   16777216) /* ValidLocations - Held */
     , (3417179276,  16,     655364) /* ItemUseable - 655364 */
     , (3417179276,  18,          1) /* UiEffects - Magical */
     , (3417179276,  19,       2000) /* Value */
     , (3417179276,  65,        101) /* Placement - Resting */
     , (3417179276,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3417179276,  94,         16) /* TargetType - Creature */
     , (3417179276, 151,          2) /* HookType - Wall */
     , (3417179276, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417179276,   1, False) /* Stuck */
     , (3417179276,  11, True ) /* IgnoreCollisions */
     , (3417179276,  13, True ) /* Ethereal */
     , (3417179276,  14, True ) /* GravityStatus */
     , (3417179276,  15, True ) /* LightsStatus */
     , (3417179276,  19, True ) /* Attackable */
     , (3417179276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417179276,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417179276,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417179276,   1,   33558217) /* Setup */
     , (3417179276,   3,  536870932) /* SoundTable */
     , (3417179276,   8,  100671129) /* Icon */
     , (3417179276,  22,  872415275) /* PhysicsEffectTable */
     , (3417179276,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (3417179276, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3417179276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417179276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417179276,   1, 1343892602) /* Owner */
     , (3417179276,   2, 1343892602) /* Container */
     , (3417179276, 8000, 3417179276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790524, 43043, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790524,   1,      32768) /* ItemType - Caster */
     , (3700790524,   5,        200) /* EncumbranceVal */
     , (3700790524,   9,   16777216) /* ValidLocations - Held */
     , (3700790524,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3700790524,  18,          1) /* UiEffects - Magical */
     , (3700790524,  19,      10000) /* Value */
     , (3700790524,  65,        101) /* Placement - Resting */
     , (3700790524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790524,  94,         16) /* TargetType - Creature */
     , (3700790524, 151,          2) /* HookType - Wall */
     , (3700790524, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790524,   1, False) /* Stuck */
     , (3700790524,  11, True ) /* IgnoreCollisions */
     , (3700790524,  13, True ) /* Ethereal */
     , (3700790524,  14, True ) /* GravityStatus */
     , (3700790524,  19, True ) /* Attackable */
     , (3700790524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790524,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790524,   1, 'Paradox-touched Olthoi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790524,   1,   33561081) /* Setup */
     , (3700790524,   3,  536870932) /* SoundTable */
     , (3700790524,   8,  100691347) /* Icon */
     , (3700790524,  22,  872415275) /* PhysicsEffectTable */
     , (3700790524,  28,         67) /* Spell - ShockWave4 */
     , (3700790524, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3700790524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790524,   1, 3700790512) /* Owner */
     , (3700790524,   2, 3700790512) /* Container */
     , (3700790524, 8000, 3700790524) /* PCAPRecordedObjectIID */;

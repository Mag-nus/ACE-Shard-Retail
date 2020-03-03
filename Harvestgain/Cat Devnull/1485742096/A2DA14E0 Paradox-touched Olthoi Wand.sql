INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2732201184, 43056, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2732201184,   1,      32768) /* ItemType - Caster */
     , (2732201184,   5,        200) /* EncumbranceVal */
     , (2732201184,   9,   16777216) /* ValidLocations - Held */
     , (2732201184,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2732201184,  18,          1) /* UiEffects - Magical */
     , (2732201184,  19,      10000) /* Value */
     , (2732201184,  65,        101) /* Placement - Resting */
     , (2732201184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2732201184,  94,         16) /* TargetType - Creature */
     , (2732201184, 151,          2) /* HookType - Wall */
     , (2732201184, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2732201184,   1, False) /* Stuck */
     , (2732201184,  11, True ) /* IgnoreCollisions */
     , (2732201184,  13, True ) /* Ethereal */
     , (2732201184,  14, True ) /* GravityStatus */
     , (2732201184,  19, True ) /* Attackable */
     , (2732201184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2732201184,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2732201184,   1, 'Paradox-touched Olthoi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2732201184,   1,   33561081) /* Setup */
     , (2732201184,   3,  536870932) /* SoundTable */
     , (2732201184,   8,  100691347) /* Icon */
     , (2732201184,  22,  872415275) /* PhysicsEffectTable */
     , (2732201184,  28,         67) /* Spell - ShockWave4 */
     , (2732201184, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2732201184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2732201184, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2732201184,   1, 2816284202) /* Owner */
     , (2732201184,   2, 2816284202) /* Container */
     , (2732201184, 8000, 2732201184) /* PCAPRecordedObjectIID */;

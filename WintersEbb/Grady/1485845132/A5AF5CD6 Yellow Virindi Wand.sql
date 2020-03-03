INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733206, 7602, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733206,   1,      32768) /* ItemType - Caster */
     , (2779733206,   5,         50) /* EncumbranceVal */
     , (2779733206,   9,   16777216) /* ValidLocations - Held */
     , (2779733206,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779733206,  18,          1) /* UiEffects - Magical */
     , (2779733206,  19,      12000) /* Value */
     , (2779733206,  65,        101) /* Placement - Resting */
     , (2779733206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733206,  94,         16) /* TargetType - Creature */
     , (2779733206, 151,          2) /* HookType - Wall */
     , (2779733206, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733206,   1, False) /* Stuck */
     , (2779733206,  11, True ) /* IgnoreCollisions */
     , (2779733206,  13, True ) /* Ethereal */
     , (2779733206,  14, True ) /* GravityStatus */
     , (2779733206,  19, True ) /* Attackable */
     , (2779733206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733206,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733206,   1, 'Yellow Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733206,   1,   33558240) /* Setup */
     , (2779733206,   3,  536870932) /* SoundTable */
     , (2779733206,   8,  100674112) /* Icon */
     , (2779733206,  22,  872415275) /* PhysicsEffectTable */
     , (2779733206,  28,         85) /* Spell - FlameBolt6 */
     , (2779733206, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2779733206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733206,   1, 1342875837) /* Owner */
     , (2779733206,   2, 1342875837) /* Container */
     , (2779733206, 8000, 2779733206) /* PCAPRecordedObjectIID */;

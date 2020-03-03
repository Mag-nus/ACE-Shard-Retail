INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355801, 7602, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355801,   1,      32768) /* ItemType - Caster */
     , (2294355801,   5,         50) /* EncumbranceVal */
     , (2294355801,   9,   16777216) /* ValidLocations - Held */
     , (2294355801,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2294355801,  18,          1) /* UiEffects - Magical */
     , (2294355801,  19,      12000) /* Value */
     , (2294355801,  65,        101) /* Placement - Resting */
     , (2294355801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355801,  94,         16) /* TargetType - Creature */
     , (2294355801, 151,          2) /* HookType - Wall */
     , (2294355801, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355801,   1, False) /* Stuck */
     , (2294355801,  11, True ) /* IgnoreCollisions */
     , (2294355801,  13, True ) /* Ethereal */
     , (2294355801,  14, True ) /* GravityStatus */
     , (2294355801,  19, True ) /* Attackable */
     , (2294355801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294355801,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355801,   1, 'Yellow Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355801,   1,   33558240) /* Setup */
     , (2294355801,   3,  536870932) /* SoundTable */
     , (2294355801,   8,  100674112) /* Icon */
     , (2294355801,  22,  872415275) /* PhysicsEffectTable */
     , (2294355801,  28,         85) /* Spell - FlameBolt6 */
     , (2294355801, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2294355801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2294355801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355801,   1, 2294355786) /* Owner */
     , (2294355801,   2, 2294355786) /* Container */
     , (2294355801, 8000, 2294355801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539903, 7602, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539903,   1,      32768) /* ItemType - Caster */
     , (2906539903,   5,         50) /* EncumbranceVal */
     , (2906539903,   9,   16777216) /* ValidLocations - Held */
     , (2906539903,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2906539903,  18,          1) /* UiEffects - Magical */
     , (2906539903,  19,      12000) /* Value */
     , (2906539903,  65,        101) /* Placement - Resting */
     , (2906539903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539903,  94,         16) /* TargetType - Creature */
     , (2906539903, 151,          2) /* HookType - Wall */
     , (2906539903, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539903,   1, False) /* Stuck */
     , (2906539903,  11, True ) /* IgnoreCollisions */
     , (2906539903,  13, True ) /* Ethereal */
     , (2906539903,  14, True ) /* GravityStatus */
     , (2906539903,  19, True ) /* Attackable */
     , (2906539903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539903,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539903,   1, 'Yellow Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539903,   1,   33558240) /* Setup */
     , (2906539903,   3,  536870932) /* SoundTable */
     , (2906539903,   8,  100674112) /* Icon */
     , (2906539903,  22,  872415275) /* PhysicsEffectTable */
     , (2906539903,  28,         85) /* Spell - FlameBolt6 */
     , (2906539903, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2906539903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539903,   1, 2906539897) /* Owner */
     , (2906539903,   2, 2906539897) /* Container */
     , (2906539903, 8000, 2906539903) /* PCAPRecordedObjectIID */;

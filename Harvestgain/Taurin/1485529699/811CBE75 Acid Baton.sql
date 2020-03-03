INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144629, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144629,   1,      32768) /* ItemType - Caster */
     , (2166144629,   5,         50) /* EncumbranceVal */
     , (2166144629,   9,   16777216) /* ValidLocations - Held */
     , (2166144629,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166144629,  18,        257) /* UiEffects - Magical, Acid */
     , (2166144629,  19,      11043) /* Value */
     , (2166144629,  65,        101) /* Placement - Resting */
     , (2166144629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144629,  94,         16) /* TargetType - Creature */
     , (2166144629, 131,         26) /* MaterialType - ImperialTopaz */
     , (2166144629, 151,          2) /* HookType - Wall */
     , (2166144629, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144629,   1, False) /* Stuck */
     , (2166144629,  11, True ) /* IgnoreCollisions */
     , (2166144629,  13, True ) /* Ethereal */
     , (2166144629,  14, True ) /* GravityStatus */
     , (2166144629,  19, True ) /* Attackable */
     , (2166144629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144629,  39,     1.5) /* DefaultScale */
     , (2166144629, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144629,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144629,   1,   33559641) /* Setup */
     , (2166144629,   3,  536870932) /* SoundTable */
     , (2166144629,   6,   67116700) /* PaletteBase */
     , (2166144629,   8,  100688012) /* Icon */
     , (2166144629,  22,  872415275) /* PhysicsEffectTable */
     , (2166144629,  28,       2136) /* Spell - FrostBolt7 */
     , (2166144629, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166144629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144629, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144629,   1, 1342871959) /* Owner */
     , (2166144629,   2, 1342871959) /* Container */
     , (2166144629, 8000, 2166144629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144629, 67116700, 1, 100)
     , (2166144629, 67116704, 101, 100)
     , (2166144629, 67116706, 201, 55);

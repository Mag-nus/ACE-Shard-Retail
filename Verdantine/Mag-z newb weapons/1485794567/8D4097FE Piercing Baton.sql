INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369820670, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369820670,   1,      32768) /* ItemType - Caster */
     , (2369820670,   5,         50) /* EncumbranceVal */
     , (2369820670,   9,   16777216) /* ValidLocations - Held */
     , (2369820670,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369820670,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2369820670,  19,      15271) /* Value */
     , (2369820670,  65,        101) /* Placement - Resting */
     , (2369820670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369820670,  94,         16) /* TargetType - Creature */
     , (2369820670, 131,         16) /* MaterialType - BlackOpal */
     , (2369820670, 151,          2) /* HookType - Wall */
     , (2369820670, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369820670,   1, False) /* Stuck */
     , (2369820670,  11, True ) /* IgnoreCollisions */
     , (2369820670,  13, True ) /* Ethereal */
     , (2369820670,  14, True ) /* GravityStatus */
     , (2369820670,  19, True ) /* Attackable */
     , (2369820670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369820670,  39,     1.5) /* DefaultScale */
     , (2369820670, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369820670,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369820670,   1,   33559698) /* Setup */
     , (2369820670,   3,  536870932) /* SoundTable */
     , (2369820670,   6,   67116700) /* PaletteBase */
     , (2369820670,   8,  100688008) /* Icon */
     , (2369820670,  22,  872415275) /* PhysicsEffectTable */
     , (2369820670,  28,       2136) /* Spell - FrostBolt7 */
     , (2369820670, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369820670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369820670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369820670,   1, 2369727152) /* Owner */
     , (2369820670,   2, 2369727152) /* Container */
     , (2369820670, 8000, 2369820670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369820670, 67116700, 1, 100)
     , (2369820670, 67116707, 201, 55)
     , (2369820670, 67116708, 101, 100);

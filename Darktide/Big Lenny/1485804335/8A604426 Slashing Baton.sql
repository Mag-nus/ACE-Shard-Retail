INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321564710, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321564710,   1,      32768) /* ItemType - Caster */
     , (2321564710,   5,         50) /* EncumbranceVal */
     , (2321564710,   9,   16777216) /* ValidLocations - Held */
     , (2321564710,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2321564710,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2321564710,  19,      15296) /* Value */
     , (2321564710,  65,        101) /* Placement - Resting */
     , (2321564710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321564710,  94,         16) /* TargetType - Creature */
     , (2321564710, 131,         59) /* MaterialType - Copper */
     , (2321564710, 151,          2) /* HookType - Wall */
     , (2321564710, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321564710,   1, False) /* Stuck */
     , (2321564710,  11, True ) /* IgnoreCollisions */
     , (2321564710,  13, True ) /* Ethereal */
     , (2321564710,  14, True ) /* GravityStatus */
     , (2321564710,  19, True ) /* Attackable */
     , (2321564710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321564710,  39,     1.5) /* DefaultScale */
     , (2321564710, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321564710,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321564710,   1,   33559697) /* Setup */
     , (2321564710,   3,  536870932) /* SoundTable */
     , (2321564710,   6,   67116700) /* PaletteBase */
     , (2321564710,   8,  100688011) /* Icon */
     , (2321564710,  22,  872415275) /* PhysicsEffectTable */
     , (2321564710,  28,         74) /* Spell - FrostBolt6 */
     , (2321564710, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2321564710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321564710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321564710,   1, 1344077134) /* Owner */
     , (2321564710,   2, 1344077134) /* Container */
     , (2321564710, 8000, 2321564710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321564710, 67116700, 1, 100, 0)
     , (2321564710, 67116705, 101, 100, 1)
     , (2321564710, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321564710, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321564710, 0, 16792610, 0);

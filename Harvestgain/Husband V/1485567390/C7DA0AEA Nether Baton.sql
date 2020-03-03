INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352955626, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352955626,   1,      32768) /* ItemType - Caster */
     , (3352955626,   5,         50) /* EncumbranceVal */
     , (3352955626,   9,   16777216) /* ValidLocations - Held */
     , (3352955626,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3352955626,  18,          1) /* UiEffects - Magical */
     , (3352955626,  19,      19760) /* Value */
     , (3352955626,  65,        101) /* Placement - Resting */
     , (3352955626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352955626,  94,         16) /* TargetType - Creature */
     , (3352955626, 131,         13) /* MaterialType - Aquamarine */
     , (3352955626, 151,          2) /* HookType - Wall */
     , (3352955626, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352955626,   1, False) /* Stuck */
     , (3352955626,  11, True ) /* IgnoreCollisions */
     , (3352955626,  13, True ) /* Ethereal */
     , (3352955626,  14, True ) /* GravityStatus */
     , (3352955626,  19, True ) /* Attackable */
     , (3352955626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352955626,  39,     1.5) /* DefaultScale */
     , (3352955626, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352955626,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352955626,   1,   33561136) /* Setup */
     , (3352955626,   3,  536870932) /* SoundTable */
     , (3352955626,   6,   67116700) /* PaletteBase */
     , (3352955626,   8,  100688010) /* Icon */
     , (3352955626,  22,  872415275) /* PhysicsEffectTable */
     , (3352955626,  28,       5385) /* Spell - CurseWeakness7 */
     , (3352955626, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3352955626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352955626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352955626,   1, 1343278158) /* Owner */
     , (3352955626,   2, 1343278158) /* Container */
     , (3352955626, 8000, 3352955626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352955626, 67116700, 1, 100)
     , (3352955626, 67116706, 101, 100)
     , (3352955626, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352955626, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352955626, 0, 16792610, 0);

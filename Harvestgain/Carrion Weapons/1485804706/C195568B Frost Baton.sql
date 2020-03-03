INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3247789707, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3247789707,   1,      32768) /* ItemType - Caster */
     , (3247789707,   5,         50) /* EncumbranceVal */
     , (3247789707,   9,   16777216) /* ValidLocations - Held */
     , (3247789707,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3247789707,  18,        129) /* UiEffects - Magical, Frost */
     , (3247789707,  19,      15722) /* Value */
     , (3247789707,  65,        101) /* Placement - Resting */
     , (3247789707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3247789707,  94,         16) /* TargetType - Creature */
     , (3247789707, 131,         58) /* MaterialType - Bronze */
     , (3247789707, 151,          2) /* HookType - Wall */
     , (3247789707, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3247789707,   1, False) /* Stuck */
     , (3247789707,  11, True ) /* IgnoreCollisions */
     , (3247789707,  13, True ) /* Ethereal */
     , (3247789707,  14, True ) /* GravityStatus */
     , (3247789707,  19, True ) /* Attackable */
     , (3247789707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3247789707,  39,     1.5) /* DefaultScale */
     , (3247789707, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3247789707,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3247789707,   1,   33559639) /* Setup */
     , (3247789707,   3,  536870932) /* SoundTable */
     , (3247789707,   6,   67116700) /* PaletteBase */
     , (3247789707,   8,  100688011) /* Icon */
     , (3247789707,  22,  872415275) /* PhysicsEffectTable */
     , (3247789707,  28,       4447) /* Spell - FrostBolt8 */
     , (3247789707, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3247789707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3247789707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3247789707,   1, 1343350477) /* Owner */
     , (3247789707,   2, 1343350477) /* Container */
     , (3247789707, 8000, 3247789707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3247789707, 67116700, 1, 100)
     , (3247789707, 67116705, 101, 100)
     , (3247789707, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3247789707, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3247789707, 0, 16792610, 0);

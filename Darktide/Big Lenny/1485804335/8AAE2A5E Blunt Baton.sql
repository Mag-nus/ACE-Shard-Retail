INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326669918, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326669918,   1,      32768) /* ItemType - Caster */
     , (2326669918,   5,         50) /* EncumbranceVal */
     , (2326669918,   9,   16777216) /* ValidLocations - Held */
     , (2326669918,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2326669918,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2326669918,  19,      14975) /* Value */
     , (2326669918,  65,        101) /* Placement - Resting */
     , (2326669918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2326669918,  94,         16) /* TargetType - Creature */
     , (2326669918, 131,         51) /* MaterialType - Ivory */
     , (2326669918, 151,          2) /* HookType - Wall */
     , (2326669918, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326669918,   1, False) /* Stuck */
     , (2326669918,  11, True ) /* IgnoreCollisions */
     , (2326669918,  13, True ) /* Ethereal */
     , (2326669918,  14, True ) /* GravityStatus */
     , (2326669918,  19, True ) /* Attackable */
     , (2326669918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2326669918,  39,     1.5) /* DefaultScale */
     , (2326669918, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326669918,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326669918,   1,   33559699) /* Setup */
     , (2326669918,   3,  536870932) /* SoundTable */
     , (2326669918,   6,   67116700) /* PaletteBase */
     , (2326669918,   8,  100688017) /* Icon */
     , (2326669918,  22,  872415275) /* PhysicsEffectTable */
     , (2326669918,  28,         74) /* Spell - FrostBolt6 */
     , (2326669918, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2326669918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2326669918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326669918,   1, 1344077134) /* Owner */
     , (2326669918,   2, 1344077134) /* Container */
     , (2326669918, 8000, 2326669918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2326669918, 67116700, 1, 100)
     , (2326669918, 67116702, 201, 55)
     , (2326669918, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2326669918, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2326669918, 0, 16792610, 0);

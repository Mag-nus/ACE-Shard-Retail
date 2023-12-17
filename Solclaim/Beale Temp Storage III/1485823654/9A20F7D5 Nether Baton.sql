INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585851861, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585851861,   1,      32768) /* ItemType - Caster */
     , (2585851861,   5,         50) /* EncumbranceVal */
     , (2585851861,   9,   16777216) /* ValidLocations - Held */
     , (2585851861,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2585851861,  18,          1) /* UiEffects - Magical */
     , (2585851861,  19,      20218) /* Value */
     , (2585851861,  65,        101) /* Placement - Resting */
     , (2585851861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585851861,  94,         16) /* TargetType - Creature */
     , (2585851861, 131,         51) /* MaterialType - Ivory */
     , (2585851861, 151,          2) /* HookType - Wall */
     , (2585851861, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585851861,   1, False) /* Stuck */
     , (2585851861,  11, True ) /* IgnoreCollisions */
     , (2585851861,  13, True ) /* Ethereal */
     , (2585851861,  14, True ) /* GravityStatus */
     , (2585851861,  19, True ) /* Attackable */
     , (2585851861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585851861,  39,     1.5) /* DefaultScale */
     , (2585851861, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585851861,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585851861,   1,   33561136) /* Setup */
     , (2585851861,   3,  536870932) /* SoundTable */
     , (2585851861,   6,   67116700) /* PaletteBase */
     , (2585851861,   8,  100688017) /* Icon */
     , (2585851861,  22,  872415275) /* PhysicsEffectTable */
     , (2585851861,  28,       5386) /* Spell - CurseWeakness8 */
     , (2585851861, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2585851861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585851861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585851861,   1, 2555484078) /* Owner */
     , (2585851861,   2, 2555484078) /* Container */
     , (2585851861, 8000, 2585851861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585851861, 67116700, 1, 100, 0)
     , (2585851861, 67116709, 101, 100, 1)
     , (2585851861, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585851861, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585851861, 0, 16792610, 0);

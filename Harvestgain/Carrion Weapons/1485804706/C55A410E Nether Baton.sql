INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3311026446, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3311026446,   1,      32768) /* ItemType - Caster */
     , (3311026446,   5,         50) /* EncumbranceVal */
     , (3311026446,   9,   16777216) /* ValidLocations - Held */
     , (3311026446,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3311026446,  18,          1) /* UiEffects - Magical */
     , (3311026446,  19,      14565) /* Value */
     , (3311026446,  65,        101) /* Placement - Resting */
     , (3311026446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3311026446,  94,         16) /* TargetType - Creature */
     , (3311026446, 131,         22) /* MaterialType - FireOpal */
     , (3311026446, 151,          2) /* HookType - Wall */
     , (3311026446, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3311026446,   1, False) /* Stuck */
     , (3311026446,  11, True ) /* IgnoreCollisions */
     , (3311026446,  13, True ) /* Ethereal */
     , (3311026446,  14, True ) /* GravityStatus */
     , (3311026446,  19, True ) /* Attackable */
     , (3311026446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3311026446,  39,     1.5) /* DefaultScale */
     , (3311026446, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3311026446,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3311026446,   1,   33561136) /* Setup */
     , (3311026446,   3,  536870932) /* SoundTable */
     , (3311026446,   6,   67116700) /* PaletteBase */
     , (3311026446,   8,  100688015) /* Icon */
     , (3311026446,  22,  872415275) /* PhysicsEffectTable */
     , (3311026446,  28,       5393) /* Spell - Corrosion7 */
     , (3311026446, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3311026446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3311026446, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3311026446,   1, 1343350477) /* Owner */
     , (3311026446,   2, 1343350477) /* Container */
     , (3311026446, 8000, 3311026446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3311026446, 67116700, 1, 100, 0)
     , (3311026446, 67116701, 101, 100, 1)
     , (3311026446, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3311026446, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3311026446, 0, 16792610, 0);

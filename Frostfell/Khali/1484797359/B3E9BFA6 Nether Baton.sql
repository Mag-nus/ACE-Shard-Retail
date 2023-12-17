INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018440614, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018440614,   1,      32768) /* ItemType - Caster */
     , (3018440614,   5,         50) /* EncumbranceVal */
     , (3018440614,   9,   16777216) /* ValidLocations - Held */
     , (3018440614,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018440614,  18,          1) /* UiEffects - Magical */
     , (3018440614,  19,      16930) /* Value */
     , (3018440614,  65,        101) /* Placement - Resting */
     , (3018440614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018440614,  94,         16) /* TargetType - Creature */
     , (3018440614, 131,         51) /* MaterialType - Ivory */
     , (3018440614, 151,          2) /* HookType - Wall */
     , (3018440614, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018440614,   1, False) /* Stuck */
     , (3018440614,  11, True ) /* IgnoreCollisions */
     , (3018440614,  13, True ) /* Ethereal */
     , (3018440614,  14, True ) /* GravityStatus */
     , (3018440614,  19, True ) /* Attackable */
     , (3018440614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018440614,  39,     1.5) /* DefaultScale */
     , (3018440614, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018440614,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018440614,   1,   33561136) /* Setup */
     , (3018440614,   3,  536870932) /* SoundTable */
     , (3018440614,   6,   67116700) /* PaletteBase */
     , (3018440614,   8,  100688017) /* Icon */
     , (3018440614,  22,  872415275) /* PhysicsEffectTable */
     , (3018440614,  28,       5368) /* Spell - NetherArc8 */
     , (3018440614, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018440614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018440614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018440614,   1, 1343393782) /* Owner */
     , (3018440614,   2, 1343393782) /* Container */
     , (3018440614, 8000, 3018440614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018440614, 67116700, 1, 100, 0)
     , (3018440614, 67116709, 101, 100, 1)
     , (3018440614, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018440614, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018440614, 0, 16792610, 0);

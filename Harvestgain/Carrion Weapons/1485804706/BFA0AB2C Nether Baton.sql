INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3214977836, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214977836,   1,      32768) /* ItemType - Caster */
     , (3214977836,   5,         50) /* EncumbranceVal */
     , (3214977836,   9,   16777216) /* ValidLocations - Held */
     , (3214977836,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3214977836,  18,          1) /* UiEffects - Magical */
     , (3214977836,  19,      39391) /* Value */
     , (3214977836,  65,        101) /* Placement - Resting */
     , (3214977836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3214977836,  94,         16) /* TargetType - Creature */
     , (3214977836, 131,         51) /* MaterialType - Ivory */
     , (3214977836, 151,          2) /* HookType - Wall */
     , (3214977836, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214977836,   1, False) /* Stuck */
     , (3214977836,  11, True ) /* IgnoreCollisions */
     , (3214977836,  13, True ) /* Ethereal */
     , (3214977836,  14, True ) /* GravityStatus */
     , (3214977836,  19, True ) /* Attackable */
     , (3214977836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3214977836,  39,     1.5) /* DefaultScale */
     , (3214977836, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214977836,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214977836,   1,   33561136) /* Setup */
     , (3214977836,   3,  536870932) /* SoundTable */
     , (3214977836,   6,   67116700) /* PaletteBase */
     , (3214977836,   8,  100688017) /* Icon */
     , (3214977836,  22,  872415275) /* PhysicsEffectTable */
     , (3214977836,  28,       5378) /* Spell - CurseFestering8 */
     , (3214977836, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3214977836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3214977836, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3214977836,   1, 2759073440) /* Owner */
     , (3214977836,   2, 2759073440) /* Container */
     , (3214977836, 8000, 3214977836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3214977836, 67116700, 1, 100, 0)
     , (3214977836, 67116709, 101, 100, 1)
     , (3214977836, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3214977836, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3214977836, 0, 16792610, 0);

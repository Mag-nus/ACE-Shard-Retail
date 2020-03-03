INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601670174, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601670174,   1,      32768) /* ItemType - Caster */
     , (2601670174,   5,         50) /* EncumbranceVal */
     , (2601670174,   9,   16777216) /* ValidLocations - Held */
     , (2601670174,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2601670174,  18,          1) /* UiEffects - Magical */
     , (2601670174,  19,      21805) /* Value */
     , (2601670174,  65,        101) /* Placement - Resting */
     , (2601670174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601670174,  94,         16) /* TargetType - Creature */
     , (2601670174, 131,         16) /* MaterialType - BlackOpal */
     , (2601670174, 151,          2) /* HookType - Wall */
     , (2601670174, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601670174,   1, False) /* Stuck */
     , (2601670174,  11, True ) /* IgnoreCollisions */
     , (2601670174,  13, True ) /* Ethereal */
     , (2601670174,  14, True ) /* GravityStatus */
     , (2601670174,  19, True ) /* Attackable */
     , (2601670174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601670174,  39,     1.5) /* DefaultScale */
     , (2601670174, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601670174,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601670174,   1,   33561136) /* Setup */
     , (2601670174,   3,  536870932) /* SoundTable */
     , (2601670174,   6,   67116700) /* PaletteBase */
     , (2601670174,   8,  100688008) /* Icon */
     , (2601670174,  22,  872415275) /* PhysicsEffectTable */
     , (2601670174,  28,       5393) /* Spell - Corrosion7 */
     , (2601670174, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2601670174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601670174, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601670174,   1, 2444165566) /* Owner */
     , (2601670174,   2, 2444165566) /* Container */
     , (2601670174, 8000, 2601670174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601670174, 67116700, 1, 100)
     , (2601670174, 67116708, 101, 100)
     , (2601670174, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601670174, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601670174, 0, 16792610, 0);

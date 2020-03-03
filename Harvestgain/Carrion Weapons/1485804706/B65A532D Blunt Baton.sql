INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059372845, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059372845,   1,      32768) /* ItemType - Caster */
     , (3059372845,   5,         50) /* EncumbranceVal */
     , (3059372845,   9,   16777216) /* ValidLocations - Held */
     , (3059372845,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3059372845,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3059372845,  19,      31872) /* Value */
     , (3059372845,  65,        101) /* Placement - Resting */
     , (3059372845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059372845,  94,         16) /* TargetType - Creature */
     , (3059372845, 131,         38) /* MaterialType - Ruby */
     , (3059372845, 151,          2) /* HookType - Wall */
     , (3059372845, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059372845,   1, False) /* Stuck */
     , (3059372845,  11, True ) /* IgnoreCollisions */
     , (3059372845,  13, True ) /* Ethereal */
     , (3059372845,  14, True ) /* GravityStatus */
     , (3059372845,  19, True ) /* Attackable */
     , (3059372845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3059372845,  39,     1.5) /* DefaultScale */
     , (3059372845, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059372845,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059372845,   1,   33559699) /* Setup */
     , (3059372845,   3,  536870932) /* SoundTable */
     , (3059372845,   6,   67116700) /* PaletteBase */
     , (3059372845,   8,  100688015) /* Icon */
     , (3059372845,  22,  872415275) /* PhysicsEffectTable */
     , (3059372845,  28,       4433) /* Spell - AcidStream8 */
     , (3059372845, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3059372845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3059372845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059372845,   1, 2759073440) /* Owner */
     , (3059372845,   2, 2759073440) /* Container */
     , (3059372845, 8000, 3059372845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3059372845, 67116700, 1, 100)
     , (3059372845, 67116701, 101, 100)
     , (3059372845, 67116702, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3059372845, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3059372845, 0, 16792610, 0);

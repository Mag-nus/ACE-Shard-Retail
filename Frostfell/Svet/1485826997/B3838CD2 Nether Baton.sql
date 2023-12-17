INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011742930, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011742930,   1,      32768) /* ItemType - Caster */
     , (3011742930,   5,         50) /* EncumbranceVal */
     , (3011742930,   9,   16777216) /* ValidLocations - Held */
     , (3011742930,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3011742930,  18,          1) /* UiEffects - Magical */
     , (3011742930,  19,      14984) /* Value */
     , (3011742930,  65,        101) /* Placement - Resting */
     , (3011742930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011742930,  94,         16) /* TargetType - Creature */
     , (3011742930, 131,         58) /* MaterialType - Bronze */
     , (3011742930, 151,          2) /* HookType - Wall */
     , (3011742930, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011742930,   1, False) /* Stuck */
     , (3011742930,  11, True ) /* IgnoreCollisions */
     , (3011742930,  13, True ) /* Ethereal */
     , (3011742930,  14, True ) /* GravityStatus */
     , (3011742930,  19, True ) /* Attackable */
     , (3011742930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011742930,  39,     1.5) /* DefaultScale */
     , (3011742930, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011742930,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011742930,   1,   33561136) /* Setup */
     , (3011742930,   3,  536870932) /* SoundTable */
     , (3011742930,   6,   67116700) /* PaletteBase */
     , (3011742930,   8,  100688011) /* Icon */
     , (3011742930,  22,  872415275) /* PhysicsEffectTable */
     , (3011742930,  28,       5367) /* Spell - NetherArc7 */
     , (3011742930, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3011742930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011742930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011742930,   1, 2833786743) /* Owner */
     , (3011742930,   2, 2833786743) /* Container */
     , (3011742930, 8000, 3011742930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011742930, 67116700, 1, 100, 0)
     , (3011742930, 67116705, 101, 100, 1)
     , (3011742930, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011742930, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011742930, 0, 16792610, 0);

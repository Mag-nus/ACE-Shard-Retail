INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256213, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256213,   1,      32768) /* ItemType - Caster */
     , (2149256213,   5,         50) /* EncumbranceVal */
     , (2149256213,   9,   16777216) /* ValidLocations - Held */
     , (2149256213,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149256213,  18,          1) /* UiEffects - Magical */
     , (2149256213,  19,      10779) /* Value */
     , (2149256213,  65,        101) /* Placement - Resting */
     , (2149256213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256213,  94,         16) /* TargetType - Creature */
     , (2149256213, 131,         13) /* MaterialType - Aquamarine */
     , (2149256213, 151,          2) /* HookType - Wall */
     , (2149256213, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256213,   1, False) /* Stuck */
     , (2149256213,  11, True ) /* IgnoreCollisions */
     , (2149256213,  13, True ) /* Ethereal */
     , (2149256213,  14, True ) /* GravityStatus */
     , (2149256213,  19, True ) /* Attackable */
     , (2149256213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256213,  39,     1.5) /* DefaultScale */
     , (2149256213, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256213,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256213,   1,   33561136) /* Setup */
     , (2149256213,   3,  536870932) /* SoundTable */
     , (2149256213,   6,   67116700) /* PaletteBase */
     , (2149256213,   8,  100688010) /* Icon */
     , (2149256213,  22,  872415275) /* PhysicsEffectTable */
     , (2149256213,  28,       5376) /* Spell - CurseFestering6 */
     , (2149256213, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149256213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256213,   1, 2325495884) /* Owner */
     , (2149256213,   2, 2325495884) /* Container */
     , (2149256213, 8000, 2149256213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149256213, 67116700, 1, 100, 0)
     , (2149256213, 67116706, 101, 100, 1)
     , (2149256213, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256213, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256213, 0, 16792610, 0);

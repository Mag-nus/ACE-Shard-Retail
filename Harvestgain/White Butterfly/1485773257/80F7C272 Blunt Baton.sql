INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163720818, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163720818,   1,      32768) /* ItemType - Caster */
     , (2163720818,   5,         50) /* EncumbranceVal */
     , (2163720818,   9,   16777216) /* ValidLocations - Held */
     , (2163720818,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2163720818,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2163720818,  19,      27035) /* Value */
     , (2163720818,  65,        101) /* Placement - Resting */
     , (2163720818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163720818,  94,         16) /* TargetType - Creature */
     , (2163720818, 131,         34) /* MaterialType - Peridot */
     , (2163720818, 151,          2) /* HookType - Wall */
     , (2163720818, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163720818,   1, False) /* Stuck */
     , (2163720818,  11, True ) /* IgnoreCollisions */
     , (2163720818,  13, True ) /* Ethereal */
     , (2163720818,  14, True ) /* GravityStatus */
     , (2163720818,  19, True ) /* Attackable */
     , (2163720818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163720818,  39,     1.5) /* DefaultScale */
     , (2163720818, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163720818,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163720818,   1,   33559699) /* Setup */
     , (2163720818,   3,  536870932) /* SoundTable */
     , (2163720818,   6,   67116700) /* PaletteBase */
     , (2163720818,   8,  100688013) /* Icon */
     , (2163720818,  22,  872415275) /* PhysicsEffectTable */
     , (2163720818,  28,       2128) /* Spell - FlameBolt7 */
     , (2163720818, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2163720818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163720818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163720818,   1, 1343064298) /* Owner */
     , (2163720818,   2, 1343064298) /* Container */
     , (2163720818, 8000, 2163720818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163720818, 67116700, 1, 100, 0)
     , (2163720818, 67116703, 101, 100, 1)
     , (2163720818, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163720818, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163720818, 0, 16792610, 0);

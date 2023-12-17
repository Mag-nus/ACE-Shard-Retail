INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469758, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469758,   1,      32768) /* ItemType - Caster */
     , (3700469758,   5,         50) /* EncumbranceVal */
     , (3700469758,   9,   16777216) /* ValidLocations - Held */
     , (3700469758,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469758,  18,        257) /* UiEffects - Magical, Acid */
     , (3700469758,  19,      16629) /* Value */
     , (3700469758,  65,        101) /* Placement - Resting */
     , (3700469758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469758,  94,         16) /* TargetType - Creature */
     , (3700469758, 131,         61) /* MaterialType - Iron */
     , (3700469758, 151,          2) /* HookType - Wall */
     , (3700469758, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469758,   1, False) /* Stuck */
     , (3700469758,  11, True ) /* IgnoreCollisions */
     , (3700469758,  13, True ) /* Ethereal */
     , (3700469758,  14, True ) /* GravityStatus */
     , (3700469758,  19, True ) /* Attackable */
     , (3700469758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469758,  39,     1.5) /* DefaultScale */
     , (3700469758, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469758,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469758,   1,   33559641) /* Setup */
     , (3700469758,   3,  536870932) /* SoundTable */
     , (3700469758,   6,   67116700) /* PaletteBase */
     , (3700469758,   8,  100688016) /* Icon */
     , (3700469758,  22,  872415275) /* PhysicsEffectTable */
     , (3700469758,  28,       2144) /* Spell - ShockWave7 */
     , (3700469758, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469758,   1, 3700469740) /* Owner */
     , (3700469758,   2, 3700469740) /* Container */
     , (3700469758, 8000, 3700469758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469758, 67116700, 1, 100, 0)
     , (3700469758, 67116710, 101, 100, 1)
     , (3700469758, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469758, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469758, 0, 16792610, 0);

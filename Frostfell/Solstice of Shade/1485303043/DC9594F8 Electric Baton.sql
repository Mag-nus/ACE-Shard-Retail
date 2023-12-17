INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790520, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790520,   1,      32768) /* ItemType - Caster */
     , (3700790520,   5,         50) /* EncumbranceVal */
     , (3700790520,   9,   16777216) /* ValidLocations - Held */
     , (3700790520,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700790520,  18,         65) /* UiEffects - Magical, Lightning */
     , (3700790520,  19,       9195) /* Value */
     , (3700790520,  65,        101) /* Placement - Resting */
     , (3700790520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790520,  94,         16) /* TargetType - Creature */
     , (3700790520, 131,         33) /* MaterialType - Opal */
     , (3700790520, 151,          2) /* HookType - Wall */
     , (3700790520, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790520,   1, False) /* Stuck */
     , (3700790520,  11, True ) /* IgnoreCollisions */
     , (3700790520,  13, True ) /* Ethereal */
     , (3700790520,  14, True ) /* GravityStatus */
     , (3700790520,  19, True ) /* Attackable */
     , (3700790520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790520,  39,     1.5) /* DefaultScale */
     , (3700790520, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790520,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790520,   1,   33559638) /* Setup */
     , (3700790520,   3,  536870932) /* SoundTable */
     , (3700790520,   6,   67116700) /* PaletteBase */
     , (3700790520,   8,  100688009) /* Icon */
     , (3700790520,  22,  872415275) /* PhysicsEffectTable */
     , (3700790520,  28,       2144) /* Spell - ShockWave7 */
     , (3700790520,  52,  100676440) /* IconUnderlay */
     , (3700790520, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700790520, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790520, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790520,   1, 3700790512) /* Owner */
     , (3700790520,   2, 3700790512) /* Container */
     , (3700790520, 8000, 3700790520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790520, 67116700, 1, 100, 0)
     , (3700790520, 67116707, 101, 100, 1)
     , (3700790520, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790520, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790520, 0, 16792610, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011825017, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011825017,   1,      32768) /* ItemType - Caster */
     , (3011825017,   5,         50) /* EncumbranceVal */
     , (3011825017,   9,   16777216) /* ValidLocations - Held */
     , (3011825017,  16,          1) /* ItemUseable - No */
     , (3011825017,  18,       2048) /* UiEffects - Piercing */
     , (3011825017,  19,       5620) /* Value */
     , (3011825017,  45,          2) /* DamageType - Pierce */
     , (3011825017,  65,        101) /* Placement - Resting */
     , (3011825017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011825017,  94,         16) /* TargetType - Creature */
     , (3011825017, 105,          5) /* ItemWorkmanship */
     , (3011825017, 131,         16) /* MaterialType - BlackOpal */
     , (3011825017, 151,          2) /* HookType - Wall */
     , (3011825017, 158,          2) /* WieldRequirements - RawSkill */
     , (3011825017, 159,         34) /* WieldSkillType - WarMagic */
     , (3011825017, 160,        290) /* WieldDifficulty */
     , (3011825017, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3011825017, 177,          2) /* GemCount */
     , (3011825017, 178,         26) /* GemType */
     , (3011825017, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011825017,   1, False) /* Stuck */
     , (3011825017,  11, True ) /* IgnoreCollisions */
     , (3011825017,  13, True ) /* Ethereal */
     , (3011825017,  14, True ) /* GravityStatus */
     , (3011825017,  19, True ) /* Attackable */
     , (3011825017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011825017,  29,    1.12) /* WeaponDefense */
     , (3011825017,  39,     1.5) /* DefaultScale */
     , (3011825017, 144,    0.07) /* ManaConversionMod */
     , (3011825017, 149,   1.015) /* WeaponMissileDefense */
     , (3011825017, 152,    1.02) /* ElementalDamageMod */
     , (3011825017, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011825017,   1, 'Piercing Baton') /* Name */
     , (3011825017,  16, 'Piercing Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011825017,   1,   33559698) /* Setup */
     , (3011825017,   3,  536870932) /* SoundTable */
     , (3011825017,   6,   67116700) /* PaletteBase */
     , (3011825017,   8,  100688008) /* Icon */
     , (3011825017,  22,  872415275) /* PhysicsEffectTable */
     , (3011825017, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3011825017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011825017, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011825017,   1, 2871323919) /* Owner */
     , (3011825017,   2, 2871323919) /* Container */
     , (3011825017, 8000, 3011825017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011825017, 67116700, 1, 100)
     , (3011825017, 67116708, 101, 100)
     , (3011825017, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011825017, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011825017, 0, 16792610, 0);

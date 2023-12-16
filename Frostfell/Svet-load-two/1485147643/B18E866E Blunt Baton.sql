INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978907758, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978907758,   1,      32768) /* ItemType - Caster */
     , (2978907758,   5,         50) /* EncumbranceVal */
     , (2978907758,   9,   16777216) /* ValidLocations - Held */
     , (2978907758,  16,          1) /* ItemUseable - No */
     , (2978907758,  18,        512) /* UiEffects - Bludgeoning */
     , (2978907758,  19,       3789) /* Value */
     , (2978907758,  45,          4) /* DamageType - Bludgeon */
     , (2978907758,  65,        101) /* Placement - Resting */
     , (2978907758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978907758,  94,         16) /* TargetType - Creature */
     , (2978907758, 105,          9) /* ItemWorkmanship */
     , (2978907758, 131,         34) /* MaterialType - Peridot */
     , (2978907758, 151,          2) /* HookType - Wall */
     , (2978907758, 158,          2) /* WieldRequirements - RawSkill */
     , (2978907758, 159,         34) /* WieldSkillType - WarMagic */
     , (2978907758, 160,        310) /* WieldDifficulty */
     , (2978907758, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2978907758, 177,          1) /* GemCount */
     , (2978907758, 178,         15) /* GemType */
     , (2978907758, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978907758,   1, False) /* Stuck */
     , (2978907758,  11, True ) /* IgnoreCollisions */
     , (2978907758,  13, True ) /* Ethereal */
     , (2978907758,  14, True ) /* GravityStatus */
     , (2978907758,  19, True ) /* Attackable */
     , (2978907758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978907758,  29,    1.14) /* WeaponDefense */
     , (2978907758,  39,     1.5) /* DefaultScale */
     , (2978907758, 144,    0.08) /* ManaConversionMod */
     , (2978907758, 152,    1.04) /* ElementalDamageMod */
     , (2978907758, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978907758,   1, 'Blunt Baton') /* Name */
     , (2978907758,  16, 'Blunt Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978907758,   1,   33559699) /* Setup */
     , (2978907758,   3,  536870932) /* SoundTable */
     , (2978907758,   6,   67116700) /* PaletteBase */
     , (2978907758,   8,  100688013) /* Icon */
     , (2978907758,  22,  872415275) /* PhysicsEffectTable */
     , (2978907758, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2978907758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2978907758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978907758,   1, 2939828496) /* Owner */
     , (2978907758,   2, 2939828496) /* Container */
     , (2978907758, 8000, 2978907758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2978907758, 67116700, 1, 100)
     , (2978907758, 67116703, 101, 100)
     , (2978907758, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978907758, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978907758, 0, 16792610, 0);

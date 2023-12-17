INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015490888, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015490888,   1,      32768) /* ItemType - Caster */
     , (3015490888,   5,         50) /* EncumbranceVal */
     , (3015490888,   9,   16777216) /* ValidLocations - Held */
     , (3015490888,  16,          1) /* ItemUseable - No */
     , (3015490888,  18,        512) /* UiEffects - Bludgeoning */
     , (3015490888,  19,      23737) /* Value */
     , (3015490888,  45,          4) /* DamageType - Bludgeon */
     , (3015490888,  65,        101) /* Placement - Resting */
     , (3015490888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015490888,  94,         16) /* TargetType - Creature */
     , (3015490888, 105,          9) /* ItemWorkmanship */
     , (3015490888, 131,         39) /* MaterialType - Sapphire */
     , (3015490888, 151,          2) /* HookType - Wall */
     , (3015490888, 158,          2) /* WieldRequirements - RawSkill */
     , (3015490888, 159,         34) /* WieldSkillType - WarMagic */
     , (3015490888, 160,        375) /* WieldDifficulty */
     , (3015490888, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3015490888, 177,          4) /* GemCount */
     , (3015490888, 178,         49) /* GemType */
     , (3015490888, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015490888,   1, False) /* Stuck */
     , (3015490888,  11, True ) /* IgnoreCollisions */
     , (3015490888,  13, True ) /* Ethereal */
     , (3015490888,  14, True ) /* GravityStatus */
     , (3015490888,  19, True ) /* Attackable */
     , (3015490888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015490888,  29,    1.13) /* WeaponDefense */
     , (3015490888,  39,     1.5) /* DefaultScale */
     , (3015490888, 144,    0.07) /* ManaConversionMod */
     , (3015490888, 152,    1.15) /* ElementalDamageMod */
     , (3015490888, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015490888,   1, 'Blunt Baton') /* Name */
     , (3015490888,  16, 'Blunt Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015490888,   1,   33559699) /* Setup */
     , (3015490888,   3,  536870932) /* SoundTable */
     , (3015490888,   6,   67116700) /* PaletteBase */
     , (3015490888,   8,  100688009) /* Icon */
     , (3015490888,  22,  872415275) /* PhysicsEffectTable */
     , (3015490888, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3015490888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015490888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015490888,   1, 3012050727) /* Owner */
     , (3015490888,   2, 3012050727) /* Container */
     , (3015490888, 8000, 3015490888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015490888, 67116700, 1, 100, 0)
     , (3015490888, 67116707, 101, 100, 1)
     , (3015490888, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015490888, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015490888, 0, 16792610, 0);

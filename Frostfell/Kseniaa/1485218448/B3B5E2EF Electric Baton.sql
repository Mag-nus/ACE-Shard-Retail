INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015041775, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015041775,   1,      32768) /* ItemType - Caster */
     , (3015041775,   5,         50) /* EncumbranceVal */
     , (3015041775,   9,   16777216) /* ValidLocations - Held */
     , (3015041775,  16,          1) /* ItemUseable - No */
     , (3015041775,  18,         64) /* UiEffects - Lightning */
     , (3015041775,  19,      13116) /* Value */
     , (3015041775,  45,         64) /* DamageType - Electric */
     , (3015041775,  65,        101) /* Placement - Resting */
     , (3015041775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015041775,  94,         16) /* TargetType - Creature */
     , (3015041775, 105,          7) /* ItemWorkmanship */
     , (3015041775, 131,         38) /* MaterialType - Ruby */
     , (3015041775, 151,          2) /* HookType - Wall */
     , (3015041775, 158,          2) /* WieldRequirements - RawSkill */
     , (3015041775, 159,         34) /* WieldSkillType - WarMagic */
     , (3015041775, 160,        310) /* WieldDifficulty */
     , (3015041775, 172,          5) /* AppraisalLongDescDecoration */
     , (3015041775, 177,          4) /* GemCount */
     , (3015041775, 178,         41) /* GemType */
     , (3015041775, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015041775,   1, False) /* Stuck */
     , (3015041775,  11, True ) /* IgnoreCollisions */
     , (3015041775,  13, True ) /* Ethereal */
     , (3015041775,  14, True ) /* GravityStatus */
     , (3015041775,  19, True ) /* Attackable */
     , (3015041775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015041775,  29,    1.13) /* WeaponDefense */
     , (3015041775,  39,     1.5) /* DefaultScale */
     , (3015041775, 144,    0.08) /* ManaConversionMod */
     , (3015041775, 149,   1.015) /* WeaponMissileDefense */
     , (3015041775, 152,    1.04) /* ElementalDamageMod */
     , (3015041775, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015041775,   1, 'Electric Baton') /* Name */
     , (3015041775,  16, 'Electric Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015041775,   1,   33559638) /* Setup */
     , (3015041775,   3,  536870932) /* SoundTable */
     , (3015041775,   6,   67116700) /* PaletteBase */
     , (3015041775,   8,  100688015) /* Icon */
     , (3015041775,  22,  872415275) /* PhysicsEffectTable */
     , (3015041775, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3015041775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015041775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015041775,   1, 2871323919) /* Owner */
     , (3015041775,   2, 2871323919) /* Container */
     , (3015041775, 8000, 3015041775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015041775, 67116700, 1, 100)
     , (3015041775, 67116701, 101, 100)
     , (3015041775, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015041775, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015041775, 0, 16792610, 0);

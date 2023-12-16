INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020264, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020264,   1,      32768) /* ItemType - Caster */
     , (2283020264,   5,         50) /* EncumbranceVal */
     , (2283020264,   9,   16777216) /* ValidLocations - Held */
     , (2283020264,  16,          1) /* ItemUseable - No */
     , (2283020264,  18,         32) /* UiEffects - Fire */
     , (2283020264,  19,      33523) /* Value */
     , (2283020264,  45,         16) /* DamageType - Fire */
     , (2283020264,  65,        101) /* Placement - Resting */
     , (2283020264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020264,  94,         16) /* TargetType - Creature */
     , (2283020264, 105,          8) /* ItemWorkmanship */
     , (2283020264, 131,         39) /* MaterialType - Sapphire */
     , (2283020264, 151,          2) /* HookType - Wall */
     , (2283020264, 158,          2) /* WieldRequirements - RawSkill */
     , (2283020264, 159,         34) /* WieldSkillType - WarMagic */
     , (2283020264, 160,        375) /* WieldDifficulty */
     , (2283020264, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2283020264, 171,         10) /* NumTimesTinkered */
     , (2283020264, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2283020264, 177,          4) /* GemCount */
     , (2283020264, 178,         39) /* GemType */
     , (2283020264, 179,        512) /* ImbuedEffect - FireRending */
     , (2283020264, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020264,   1, False) /* Stuck */
     , (2283020264,  11, True ) /* IgnoreCollisions */
     , (2283020264,  13, True ) /* Ethereal */
     , (2283020264,  14, True ) /* GravityStatus */
     , (2283020264,  19, True ) /* Attackable */
     , (2283020264,  22, True ) /* Inscribable */
     , (2283020264,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283020264,  29,     1.2) /* WeaponDefense */
     , (2283020264,  39, 0.6000000238418579) /* DefaultScale */
     , (2283020264, 144,    0.08) /* ManaConversionMod */
     , (2283020264, 152, 1.2000000000000002) /* ElementalDamageMod */
     , (2283020264, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020264,   1, 'Fire Staff') /* Name */
     , (2283020264,  16, 'Fire Staff') /* LongDesc */
     , (2283020264,  25, 'Fquick') /* CraftsmanName */
     , (2283020264,  39, 'Sho Can Tinker') /* TinkerName */
     , (2283020264,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020264,   1,   33560653) /* Setup */
     , (2283020264,   3,  536870932) /* SoundTable */
     , (2283020264,   6,   67111919) /* PaletteBase */
     , (2283020264,   8,  100690007) /* Icon */
     , (2283020264,  22,  872415275) /* PhysicsEffectTable */
     , (2283020264,  50,  100690863) /* IconOverlay */
     , (2283020264,  52,  100676441) /* IconUnderlay */
     , (2283020264, 8001, 3509141656) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2283020264, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283020264, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2283020264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020264,   1, 1343093821) /* Owner */
     , (2283020264,   2, 1343093821) /* Container */
     , (2283020264, 8000, 2283020264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283020264, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283020264, 0, 83894158, 83894158, 0)
     , (2283020264, 0, 83894159, 83894159, 1)
     , (2283020264, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283020264, 0, 16788048, 0);

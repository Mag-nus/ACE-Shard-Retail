INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983257063, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983257063,   1,      32768) /* ItemType - Caster */
     , (2983257063,   5,         50) /* EncumbranceVal */
     , (2983257063,   9,   16777216) /* ValidLocations - Held */
     , (2983257063,  16,          1) /* ItemUseable - No */
     , (2983257063,  18,        256) /* UiEffects - Acid */
     , (2983257063,  19,       6820) /* Value */
     , (2983257063,  45,         32) /* DamageType - Acid */
     , (2983257063,  65,        101) /* Placement - Resting */
     , (2983257063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983257063,  94,         16) /* TargetType - Creature */
     , (2983257063, 105,          7) /* ItemWorkmanship */
     , (2983257063, 131,         39) /* MaterialType - Sapphire */
     , (2983257063, 151,          2) /* HookType - Wall */
     , (2983257063, 158,          2) /* WieldRequirements - RawSkill */
     , (2983257063, 159,         34) /* WieldSkillType - WarMagic */
     , (2983257063, 160,        310) /* WieldDifficulty */
     , (2983257063, 171,          1) /* NumTimesTinkered */
     , (2983257063, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2983257063, 177,          3) /* GemCount */
     , (2983257063, 178,         13) /* GemType */
     , (2983257063, 179,         64) /* ImbuedEffect - AcidRending */
     , (2983257063, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983257063,   1, False) /* Stuck */
     , (2983257063,  11, True ) /* IgnoreCollisions */
     , (2983257063,  13, True ) /* Ethereal */
     , (2983257063,  14, True ) /* GravityStatus */
     , (2983257063,  19, True ) /* Attackable */
     , (2983257063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2983257063,  29,    1.14) /* WeaponDefense */
     , (2983257063,  39,     1.5) /* DefaultScale */
     , (2983257063, 144,    0.07) /* ManaConversionMod */
     , (2983257063, 152,    1.05) /* ElementalDamageMod */
     , (2983257063, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983257063,   1, 'Acid Baton') /* Name */
     , (2983257063,  16, 'Acid Baton') /* LongDesc */
     , (2983257063,  40, 'Svet-tinkk') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983257063,   1,   33559641) /* Setup */
     , (2983257063,   3,  536870932) /* SoundTable */
     , (2983257063,   6,   67116700) /* PaletteBase */
     , (2983257063,   8,  100688009) /* Icon */
     , (2983257063,  22,  872415275) /* PhysicsEffectTable */
     , (2983257063,  52,  100676437) /* IconUnderlay */
     , (2983257063, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2983257063, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2983257063, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2983257063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983257063,   1, 1343467582) /* Owner */
     , (2983257063,   2, 1343467582) /* Container */
     , (2983257063, 8000, 2983257063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2983257063, 67116700, 1, 100)
     , (2983257063, 67116700, 201, 55)
     , (2983257063, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2983257063, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2983257063, 0, 16792610, 0);

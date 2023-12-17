INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691351681, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691351681,   1,      32768) /* ItemType - Caster */
     , (3691351681,   5,         50) /* EncumbranceVal */
     , (3691351681,   9,   16777216) /* ValidLocations - Held */
     , (3691351681,  16,          1) /* ItemUseable - No */
     , (3691351681,  18,         32) /* UiEffects - Fire */
     , (3691351681,  19,      12090) /* Value */
     , (3691351681,  45,         16) /* DamageType - Fire */
     , (3691351681,  65,        101) /* Placement - Resting */
     , (3691351681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691351681,  94,         16) /* TargetType - Creature */
     , (3691351681, 105,          8) /* ItemWorkmanship */
     , (3691351681, 131,         16) /* MaterialType - BlackOpal */
     , (3691351681, 151,          2) /* HookType - Wall */
     , (3691351681, 158,          2) /* WieldRequirements - RawSkill */
     , (3691351681, 159,         34) /* WieldSkillType - WarMagic */
     , (3691351681, 160,        375) /* WieldDifficulty */
     , (3691351681, 166,         14) /* SlayerCreatureType - Undead */
     , (3691351681, 171,         10) /* NumTimesTinkered */
     , (3691351681, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3691351681, 177,          2) /* GemCount */
     , (3691351681, 178,         20) /* GemType */
     , (3691351681, 179,        512) /* ImbuedEffect - FireRending */
     , (3691351681, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691351681,   1, False) /* Stuck */
     , (3691351681,  11, True ) /* IgnoreCollisions */
     , (3691351681,  13, True ) /* Ethereal */
     , (3691351681,  14, True ) /* GravityStatus */
     , (3691351681,  19, True ) /* Attackable */
     , (3691351681,  22, True ) /* Inscribable */
     , (3691351681,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691351681,  29, 1.190000057220459) /* WeaponDefense */
     , (3691351681,  39,     1.5) /* DefaultScale */
     , (3691351681, 144, 0.07999999821186066) /* ManaConversionMod */
     , (3691351681, 152, 1.2100000381469727) /* ElementalDamageMod */
     , (3691351681, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691351681,   1, 'Fire Baton') /* Name */
     , (3691351681,  16, 'Fire Baton') /* LongDesc */
     , (3691351681,  25, 'Mag-Salvager') /* CraftsmanName */
     , (3691351681,  39, 'Mag-tinker') /* TinkerName */
     , (3691351681,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351681,   1,   33559640) /* Setup */
     , (3691351681,   3,  536870932) /* SoundTable */
     , (3691351681,   6,   67116700) /* PaletteBase */
     , (3691351681,   8,  100688008) /* Icon */
     , (3691351681,  22,  872415275) /* PhysicsEffectTable */
     , (3691351681,  50,  100689143) /* IconOverlay */
     , (3691351681,  52,  100676441) /* IconUnderlay */
     , (3691351681, 8001, 3509141656) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3691351681, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691351681, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691351681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351681,   1, 3691353674) /* Owner */
     , (3691351681,   2, 3691353674) /* Container */
     , (3691351681, 8000, 3691351681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691351681, 67116700, 1, 100, 0)
     , (3691351681, 67116708, 101, 100, 1)
     , (3691351681, 67116704, 201, 55, 2);

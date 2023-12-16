INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313025, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313025,   1,      32768) /* ItemType - Caster */
     , (2630313025,   5,         50) /* EncumbranceVal */
     , (2630313025,   9,   16777216) /* ValidLocations - Held */
     , (2630313025,  16,          1) /* ItemUseable - No */
     , (2630313025,  18,        128) /* UiEffects - Frost */
     , (2630313025,  19,       6794) /* Value */
     , (2630313025,  45,          8) /* DamageType - Cold */
     , (2630313025,  65,        101) /* Placement - Resting */
     , (2630313025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313025,  94,         16) /* TargetType - Creature */
     , (2630313025, 105,          5) /* ItemWorkmanship */
     , (2630313025, 131,         63) /* MaterialType - Silver */
     , (2630313025, 151,          2) /* HookType - Wall */
     , (2630313025, 158,          2) /* WieldRequirements - RawSkill */
     , (2630313025, 159,         34) /* WieldSkillType - WarMagic */
     , (2630313025, 160,        355) /* WieldDifficulty */
     , (2630313025, 171,         10) /* NumTimesTinkered */
     , (2630313025, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2630313025, 177,          4) /* GemCount */
     , (2630313025, 178,         41) /* GemType */
     , (2630313025, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2630313025, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313025,   1, False) /* Stuck */
     , (2630313025,  11, True ) /* IgnoreCollisions */
     , (2630313025,  13, True ) /* Ethereal */
     , (2630313025,  14, True ) /* GravityStatus */
     , (2630313025,  19, True ) /* Attackable */
     , (2630313025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313025,  29, 1.190000057220459) /* WeaponDefense */
     , (2630313025, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2630313025, 152, 1.2100000381469727) /* ElementalDamageMod */
     , (2630313025, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313025,   1, 'Frost Sceptre') /* Name */
     , (2630313025,  16, 'Frost Sceptre') /* LongDesc */
     , (2630313025,  39, 'Mag-tinker') /* TinkerName */
     , (2630313025,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313025,   1,   33559227) /* Setup */
     , (2630313025,   3,  536870932) /* SoundTable */
     , (2630313025,   6,   67115357) /* PaletteBase */
     , (2630313025,   8,  100677433) /* Icon */
     , (2630313025,  22,  872415275) /* PhysicsEffectTable */
     , (2630313025,  52,  100676440) /* IconUnderlay */
     , (2630313025, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2630313025, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2630313025, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2630313025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313025,   1, 1343099403) /* Owner */
     , (2630313025,   2, 1343099403) /* Container */
     , (2630313025, 8000, 2630313025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313025, 67115364, 1, 55)
     , (2630313025, 67115367, 56, 200);

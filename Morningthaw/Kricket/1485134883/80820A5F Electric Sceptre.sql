INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005983, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005983,   1,      32768) /* ItemType - Caster */
     , (2156005983,   5,         50) /* EncumbranceVal */
     , (2156005983,   9,   16777216) /* ValidLocations - Held */
     , (2156005983,  16,          1) /* ItemUseable - No */
     , (2156005983,  18,         64) /* UiEffects - Lightning */
     , (2156005983,  19,       7631) /* Value */
     , (2156005983,  45,         64) /* DamageType - Electric */
     , (2156005983,  65,        101) /* Placement - Resting */
     , (2156005983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005983,  94,         16) /* TargetType - Creature */
     , (2156005983, 105,          7) /* ItemWorkmanship */
     , (2156005983, 131,         22) /* MaterialType - FireOpal */
     , (2156005983, 151,          2) /* HookType - Wall */
     , (2156005983, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005983, 159,         34) /* WieldSkillType - WarMagic */
     , (2156005983, 160,        330) /* WieldDifficulty */
     , (2156005983, 171,          2) /* NumTimesTinkered */
     , (2156005983, 172,          7) /* AppraisalLongDescDecoration */
     , (2156005983, 177,          2) /* GemCount */
     , (2156005983, 178,         23) /* GemType */
     , (2156005983, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2156005983, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005983,   1, False) /* Stuck */
     , (2156005983,  11, True ) /* IgnoreCollisions */
     , (2156005983,  13, True ) /* Ethereal */
     , (2156005983,  14, True ) /* GravityStatus */
     , (2156005983,  19, True ) /* Attackable */
     , (2156005983,  22, True ) /* Inscribable */
     , (2156005983,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005983,  29, 1.12000000476837) /* WeaponDefense */
     , (2156005983, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2156005983, 152, 1.08000004291534) /* ElementalDamageMod */
     , (2156005983, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005983,   1, 'Electric Sceptre') /* Name */
     , (2156005983,  16, 'Electric Sceptre') /* LongDesc */
     , (2156005983,  39, 'Rydia') /* TinkerName */
     , (2156005983,  40, 'Kricket') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005983,   1,   33559230) /* Setup */
     , (2156005983,   3,  536870932) /* SoundTable */
     , (2156005983,   6,   67115357) /* PaletteBase */
     , (2156005983,   8,  100677432) /* Icon */
     , (2156005983,  22,  872415275) /* PhysicsEffectTable */
     , (2156005983,  52,  100676436) /* IconUnderlay */
     , (2156005983, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2156005983, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156005983, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2156005983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005983,   1, 1342539979) /* Owner */
     , (2156005983,   2, 1342539979) /* Container */
     , (2156005983, 8000, 2156005983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005983, 67115359, 56, 200)
     , (2156005983, 67115367, 1, 55);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182009, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182009,   1,      32768) /* ItemType - Caster */
     , (2152182009,   5,         50) /* EncumbranceVal */
     , (2152182009,   9,   16777216) /* ValidLocations - Held */
     , (2152182009,  16,          1) /* ItemUseable - No */
     , (2152182009,  18,       2048) /* UiEffects - Piercing */
     , (2152182009,  19,       9279) /* Value */
     , (2152182009,  45,          2) /* DamageType - Pierce */
     , (2152182009,  65,        101) /* Placement - Resting */
     , (2152182009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182009,  94,         16) /* TargetType - Creature */
     , (2152182009, 105,          6) /* ItemWorkmanship */
     , (2152182009, 131,         63) /* MaterialType - Silver */
     , (2152182009, 151,          2) /* HookType - Wall */
     , (2152182009, 158,          2) /* WieldRequirements - RawSkill */
     , (2152182009, 159,         34) /* WieldSkillType - WarMagic */
     , (2152182009, 160,        310) /* WieldDifficulty */
     , (2152182009, 171,          2) /* NumTimesTinkered */
     , (2152182009, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2152182009, 177,          4) /* GemCount */
     , (2152182009, 178,         39) /* GemType */
     , (2152182009, 179,         16) /* ImbuedEffect - PierceRending */
     , (2152182009, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182009,   1, False) /* Stuck */
     , (2152182009,  11, True ) /* IgnoreCollisions */
     , (2152182009,  13, True ) /* Ethereal */
     , (2152182009,  14, True ) /* GravityStatus */
     , (2152182009,  19, True ) /* Attackable */
     , (2152182009,  22, True ) /* Inscribable */
     , (2152182009,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182009,  29, 1.159999966621399) /* WeaponDefense */
     , (2152182009, 144, 0.05000000074505806) /* ManaConversionMod */
     , (2152182009, 149,    1.02) /* WeaponMissileDefense */
     , (2152182009, 152, 1.0399999618530273) /* ElementalDamageMod */
     , (2152182009, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182009,   1, 'Piercing Sceptre') /* Name */
     , (2152182009,  16, 'Piercing Sceptre') /* LongDesc */
     , (2152182009,  39, 'Kricket') /* TinkerName */
     , (2152182009,  40, 'Kricket') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182009,   1,   33559232) /* Setup */
     , (2152182009,   3,  536870932) /* SoundTable */
     , (2152182009,   6,   67115357) /* PaletteBase */
     , (2152182009,   8,  100677433) /* Icon */
     , (2152182009,  22,  872415275) /* PhysicsEffectTable */
     , (2152182009,  52,  100676443) /* IconUnderlay */
     , (2152182009, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2152182009, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152182009, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2152182009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182009,   1, 1342793037) /* Owner */
     , (2152182009,   2, 1342793037) /* Container */
     , (2152182009, 8000, 2152182009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182009, 67115361, 1, 55, 0)
     , (2152182009, 67115367, 56, 200, 1);

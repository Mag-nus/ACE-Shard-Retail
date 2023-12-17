INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461203050, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461203050,   1,      32768) /* ItemType - Caster */
     , (2461203050,   5,         50) /* EncumbranceVal */
     , (2461203050,   9,   16777216) /* ValidLocations - Held */
     , (2461203050,  16,          1) /* ItemUseable - No */
     , (2461203050,  18,       1024) /* UiEffects - Slashing */
     , (2461203050,  19,      15158) /* Value */
     , (2461203050,  45,          1) /* DamageType - Slash */
     , (2461203050,  65,        101) /* Placement - Resting */
     , (2461203050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461203050,  94,         16) /* TargetType - Creature */
     , (2461203050, 105,          7) /* ItemWorkmanship */
     , (2461203050, 131,         63) /* MaterialType - Silver */
     , (2461203050, 151,          2) /* HookType - Wall */
     , (2461203050, 158,          2) /* WieldRequirements - RawSkill */
     , (2461203050, 159,         34) /* WieldSkillType - WarMagic */
     , (2461203050, 160,        355) /* WieldDifficulty */
     , (2461203050, 171,          1) /* NumTimesTinkered */
     , (2461203050, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2461203050, 177,          4) /* GemCount */
     , (2461203050, 178,         20) /* GemType */
     , (2461203050, 179,          8) /* ImbuedEffect - SlashRending */
     , (2461203050, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461203050,   1, False) /* Stuck */
     , (2461203050,  11, True ) /* IgnoreCollisions */
     , (2461203050,  13, True ) /* Ethereal */
     , (2461203050,  14, True ) /* GravityStatus */
     , (2461203050,  19, True ) /* Attackable */
     , (2461203050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461203050,  29,    1.12) /* WeaponDefense */
     , (2461203050, 144,    0.06) /* ManaConversionMod */
     , (2461203050, 150,    1.01) /* WeaponMagicDefense */
     , (2461203050, 152,     1.1) /* ElementalDamageMod */
     , (2461203050, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461203050,   1, 'Slashing Sceptre') /* Name */
     , (2461203050,  16, 'Slashing Sceptre') /* LongDesc */
     , (2461203050,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461203050,   1,   33559233) /* Setup */
     , (2461203050,   3,  536870932) /* SoundTable */
     , (2461203050,   6,   67115357) /* PaletteBase */
     , (2461203050,   8,  100677433) /* Icon */
     , (2461203050,  22,  872415275) /* PhysicsEffectTable */
     , (2461203050,  52,  100676444) /* IconUnderlay */
     , (2461203050, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2461203050, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461203050, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461203050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461203050,   1, 2461326953) /* Owner */
     , (2461203050,   2, 2461326953) /* Container */
     , (2461203050, 8000, 2461203050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461203050, 67115359, 1, 55, 0)
     , (2461203050, 67115367, 56, 200, 1);

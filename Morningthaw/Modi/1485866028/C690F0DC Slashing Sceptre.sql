INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387612, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387612,   1,      32768) /* ItemType - Caster */
     , (3331387612,   5,         50) /* EncumbranceVal */
     , (3331387612,   9,   16777216) /* ValidLocations - Held */
     , (3331387612,  16,          1) /* ItemUseable - No */
     , (3331387612,  18,       1024) /* UiEffects - Slashing */
     , (3331387612,  19,      11514) /* Value */
     , (3331387612,  45,          1) /* DamageType - Slash */
     , (3331387612,  65,        101) /* Placement - Resting */
     , (3331387612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387612,  94,         16) /* TargetType - Creature */
     , (3331387612, 105,          8) /* ItemWorkmanship */
     , (3331387612, 131,         22) /* MaterialType - FireOpal */
     , (3331387612, 151,          2) /* HookType - Wall */
     , (3331387612, 158,          2) /* WieldRequirements - RawSkill */
     , (3331387612, 159,         34) /* WieldSkillType - WarMagic */
     , (3331387612, 160,        355) /* WieldDifficulty */
     , (3331387612, 171,          1) /* NumTimesTinkered */
     , (3331387612, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3331387612, 177,          4) /* GemCount */
     , (3331387612, 178,         33) /* GemType */
     , (3331387612, 179,          8) /* ImbuedEffect - SlashRending */
     , (3331387612, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387612,   1, False) /* Stuck */
     , (3331387612,  11, True ) /* IgnoreCollisions */
     , (3331387612,  13, True ) /* Ethereal */
     , (3331387612,  14, True ) /* GravityStatus */
     , (3331387612,  19, True ) /* Attackable */
     , (3331387612,  22, True ) /* Inscribable */
     , (3331387612,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387612,  29, 1.1200000047683716) /* WeaponDefense */
     , (3331387612, 144, 0.07999999821186066) /* ManaConversionMod */
     , (3331387612, 150,   1.025) /* WeaponMagicDefense */
     , (3331387612, 152, 1.090000033378601) /* ElementalDamageMod */
     , (3331387612, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387612,   1, 'Slashing Sceptre') /* Name */
     , (3331387612,  16, 'Slashing Sceptre') /* LongDesc */
     , (3331387612,  40, 'Renamed Five') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387612,   1,   33559233) /* Setup */
     , (3331387612,   3,  536870932) /* SoundTable */
     , (3331387612,   6,   67115357) /* PaletteBase */
     , (3331387612,   8,  100677432) /* Icon */
     , (3331387612,  22,  872415275) /* PhysicsEffectTable */
     , (3331387612,  52,  100676444) /* IconUnderlay */
     , (3331387612, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3331387612, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3331387612, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3331387612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387612,   1, 1343011521) /* Owner */
     , (3331387612,   2, 1343011521) /* Container */
     , (3331387612, 8000, 3331387612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387612, 67115360, 1, 55, 0)
     , (3331387612, 67115359, 56, 200, 1);

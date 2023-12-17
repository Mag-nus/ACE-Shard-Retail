INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475205, 37223, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475205,   1,      32768) /* ItemType - Caster */
     , (3702475205,   5,         50) /* EncumbranceVal */
     , (3702475205,   9,   16777216) /* ValidLocations - Held */
     , (3702475205,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3702475205,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3702475205,  19,      24936) /* Value */
     , (3702475205,  45,          1) /* DamageType - Slash */
     , (3702475205,  65,        101) /* Placement - Resting */
     , (3702475205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475205,  94,         16) /* TargetType - Creature */
     , (3702475205, 105,         10) /* ItemWorkmanship */
     , (3702475205, 106,        370) /* ItemSpellcraft */
     , (3702475205, 107,       4401) /* ItemCurMana */
     , (3702475205, 108,       4401) /* ItemMaxMana */
     , (3702475205, 109,        370) /* ItemDifficulty */
     , (3702475205, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475205, 115,          0) /* ItemSkillLevelLimit */
     , (3702475205, 131,         51) /* MaterialType - Ivory */
     , (3702475205, 151,          2) /* HookType - Wall */
     , (3702475205, 158,          2) /* WieldRequirements - RawSkill */
     , (3702475205, 159,         34) /* WieldSkillType - WarMagic */
     , (3702475205, 160,        375) /* WieldDifficulty */
     , (3702475205, 171,          1) /* NumTimesTinkered */
     , (3702475205, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3702475205, 177,          2) /* GemCount */
     , (3702475205, 178,         21) /* GemType */
     , (3702475205, 179,          8) /* ImbuedEffect - SlashRending */
     , (3702475205, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475205,   1, False) /* Stuck */
     , (3702475205,  11, True ) /* IgnoreCollisions */
     , (3702475205,  13, True ) /* Ethereal */
     , (3702475205,  14, True ) /* GravityStatus */
     , (3702475205,  19, True ) /* Attackable */
     , (3702475205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475205,   5,   -0.05) /* ManaRate */
     , (3702475205,  29,    1.15) /* WeaponDefense */
     , (3702475205,  39, 0.6000000238418579) /* DefaultScale */
     , (3702475205, 144,    0.08) /* ManaConversionMod */
     , (3702475205, 150,    1.04) /* WeaponMagicDefense */
     , (3702475205, 152,    1.11) /* ElementalDamageMod */
     , (3702475205, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475205,   1, 'Slashing Staff') /* Name */
     , (3702475205,  16, 'Slashing Staff of Frost') /* LongDesc */
     , (3702475205,  40, 'Jakua') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475205,   1,   33560656) /* Setup */
     , (3702475205,   3,  536870932) /* SoundTable */
     , (3702475205,   6,   67111919) /* PaletteBase */
     , (3702475205,   8,  100690009) /* Icon */
     , (3702475205,  22,  872415275) /* PhysicsEffectTable */
     , (3702475205,  28,       4447) /* Spell - FrostBolt8 */
     , (3702475205,  52,  100676444) /* IconUnderlay */
     , (3702475205, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3702475205, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3702475205, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702475205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475205,   1, 3702475200) /* Owner */
     , (3702475205,   2, 3702475200) /* Container */
     , (3702475205, 8000, 3702475205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475205,  1480,      2) 
     , (3702475205,  4447,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475205, 67111924, 0, 0, 0);

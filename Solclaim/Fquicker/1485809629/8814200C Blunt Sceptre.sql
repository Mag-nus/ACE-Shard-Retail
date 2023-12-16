INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020300, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020300,   1,      32768) /* ItemType - Caster */
     , (2283020300,   5,         50) /* EncumbranceVal */
     , (2283020300,   9,   16777216) /* ValidLocations - Held */
     , (2283020300,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2283020300,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2283020300,  19,      10126) /* Value */
     , (2283020300,  45,          4) /* DamageType - Bludgeon */
     , (2283020300,  65,        101) /* Placement - Resting */
     , (2283020300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020300,  94,         16) /* TargetType - Creature */
     , (2283020300, 105,          6) /* ItemWorkmanship */
     , (2283020300, 106,        289) /* ItemSpellcraft */
     , (2283020300, 107,       4015) /* ItemCurMana */
     , (2283020300, 108,       4084) /* ItemMaxMana */
     , (2283020300, 109,        298) /* ItemDifficulty */
     , (2283020300, 110,          0) /* ItemAllegianceRankLimit */
     , (2283020300, 115,          0) /* ItemSkillLevelLimit */
     , (2283020300, 131,         58) /* MaterialType - Bronze */
     , (2283020300, 151,          2) /* HookType - Wall */
     , (2283020300, 158,          2) /* WieldRequirements - RawSkill */
     , (2283020300, 159,         34) /* WieldSkillType - WarMagic */
     , (2283020300, 160,        355) /* WieldDifficulty */
     , (2283020300, 171,         10) /* NumTimesTinkered */
     , (2283020300, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2283020300, 177,          4) /* GemCount */
     , (2283020300, 178,         16) /* GemType */
     , (2283020300, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2283020300, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020300,   1, False) /* Stuck */
     , (2283020300,  11, True ) /* IgnoreCollisions */
     , (2283020300,  13, True ) /* Ethereal */
     , (2283020300,  14, True ) /* GravityStatus */
     , (2283020300,  19, True ) /* Attackable */
     , (2283020300,  22, True ) /* Inscribable */
     , (2283020300,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283020300,   5, -0.0555555559694767) /* ManaRate */
     , (2283020300,  29, 1.2400000095367432) /* WeaponDefense */
     , (2283020300, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2283020300, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2283020300, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020300,   1, 'Blunt Sceptre') /* Name */
     , (2283020300,  16, 'Blunt Sceptre of Shockwave') /* LongDesc */
     , (2283020300,  39, 'Mag-tinker') /* TinkerName */
     , (2283020300,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020300,   1,   33559231) /* Setup */
     , (2283020300,   3,  536870932) /* SoundTable */
     , (2283020300,   6,   67115357) /* PaletteBase */
     , (2283020300,   8,  100677435) /* Icon */
     , (2283020300,  22,  872415275) /* PhysicsEffectTable */
     , (2283020300,  28,       2144) /* Spell - ShockWave7 */
     , (2283020300,  52,  100676442) /* IconUnderlay */
     , (2283020300, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2283020300, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283020300, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2283020300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020300,   1, 2282927958) /* Owner */
     , (2283020300,   2, 2282927958) /* Container */
     , (2283020300, 8000, 2283020300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283020300,  1480,      2) 
     , (2283020300,  2144,      2) 
     , (2283020300,  2323,      2) 
     , (2283020300,  2555,      2) 
     , (2283020300,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283020300, 67115363, 56, 200)
     , (2283020300, 67115367, 1, 55);

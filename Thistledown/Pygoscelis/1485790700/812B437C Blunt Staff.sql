INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167096188, 37225, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167096188,   1,      32768) /* ItemType - Caster */
     , (2167096188,   5,         50) /* EncumbranceVal */
     , (2167096188,   9,   16777216) /* ValidLocations - Held */
     , (2167096188,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2167096188,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2167096188,  19,      18162) /* Value */
     , (2167096188,  45,          4) /* DamageType - Bludgeon */
     , (2167096188,  65,        101) /* Placement - Resting */
     , (2167096188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167096188,  94,         16) /* TargetType - Creature */
     , (2167096188, 105,          7) /* ItemWorkmanship */
     , (2167096188, 106,        370) /* ItemSpellcraft */
     , (2167096188, 107,       4667) /* ItemCurMana */
     , (2167096188, 108,       4667) /* ItemMaxMana */
     , (2167096188, 109,        289) /* ItemDifficulty */
     , (2167096188, 110,          0) /* ItemAllegianceRankLimit */
     , (2167096188, 115,          0) /* ItemSkillLevelLimit */
     , (2167096188, 131,         59) /* MaterialType - Copper */
     , (2167096188, 151,          2) /* HookType - Wall */
     , (2167096188, 158,          2) /* WieldRequirements - RawSkill */
     , (2167096188, 159,         34) /* WieldSkillType - WarMagic */
     , (2167096188, 160,        355) /* WieldDifficulty */
     , (2167096188, 171,          1) /* NumTimesTinkered */
     , (2167096188, 172,          7) /* AppraisalLongDescDecoration */
     , (2167096188, 177,          2) /* GemCount */
     , (2167096188, 178,         38) /* GemType */
     , (2167096188, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2167096188, 188,          3) /* HeritageGroup - Sho */
     , (2167096188, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167096188,   1, False) /* Stuck */
     , (2167096188,  11, True ) /* IgnoreCollisions */
     , (2167096188,  13, True ) /* Ethereal */
     , (2167096188,  14, True ) /* GravityStatus */
     , (2167096188,  19, True ) /* Attackable */
     , (2167096188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2167096188,   5, -0.0666666701436043) /* ManaRate */
     , (2167096188,  29, 1.33999998867512) /* WeaponDefense */
     , (2167096188,  39, 0.600000023841858) /* DefaultScale */
     , (2167096188, 144, 0.162000002145767) /* ManaConversionMod */
     , (2167096188, 152, 1.19000001251698) /* ElementalDamageMod */
     , (2167096188, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167096188,   1, 'Blunt Staff') /* Name */
     , (2167096188,   7, 'phat blunt
') /* Inscription */
     , (2167096188,   8, 'Pygoscelis') /* ScribeName */
     , (2167096188,  16, 'Blunt Staff of Lightning') /* LongDesc */
     , (2167096188,  40, 'Ima Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167096188,   1,   33560651) /* Setup */
     , (2167096188,   3,  536870932) /* SoundTable */
     , (2167096188,   6,   67111919) /* PaletteBase */
     , (2167096188,   8,  100690002) /* Icon */
     , (2167096188,  22,  872415275) /* PhysicsEffectTable */
     , (2167096188,  28,       4451) /* Spell - LightningBolt8 */
     , (2167096188,  52,  100676442) /* IconUnderlay */
     , (2167096188, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2167096188, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2167096188, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2167096188, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167096188,   1, 1343211716) /* Owner */
     , (2167096188,   2, 1343211716) /* Container */
     , (2167096188, 8000, 2167096188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2167096188,  2267,      2) 
     , (2167096188,  2577,      2) 
     , (2167096188,  4418,      2) 
     , (2167096188,  4451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2167096188, 67111919, 0, 0);

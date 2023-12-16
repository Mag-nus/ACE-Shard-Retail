INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969451, 43382, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969451,   1,      32768) /* ItemType - Caster */
     , (2147969451,   5,         50) /* EncumbranceVal */
     , (2147969451,   9,   16777216) /* ValidLocations - Held */
     , (2147969451,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147969451,  18,          1) /* UiEffects - Magical */
     , (2147969451,  19,      20998) /* Value */
     , (2147969451,  45,       1024) /* DamageType - Nether */
     , (2147969451,  65,        101) /* Placement - Resting */
     , (2147969451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969451,  94,         16) /* TargetType - Creature */
     , (2147969451, 105,          8) /* ItemWorkmanship */
     , (2147969451, 106,        370) /* ItemSpellcraft */
     , (2147969451, 107,       4970) /* ItemCurMana */
     , (2147969451, 108,       4978) /* ItemMaxMana */
     , (2147969451, 109,        388) /* ItemDifficulty */
     , (2147969451, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969451, 115,          0) /* ItemSkillLevelLimit */
     , (2147969451, 131,         51) /* MaterialType - Ivory */
     , (2147969451, 151,          2) /* HookType - Wall */
     , (2147969451, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969451, 159,         43) /* WieldSkillType - VoidMagic */
     , (2147969451, 160,        385) /* WieldDifficulty */
     , (2147969451, 171,          1) /* NumTimesTinkered */
     , (2147969451, 172,          5) /* AppraisalLongDescDecoration */
     , (2147969451, 177,          2) /* GemCount */
     , (2147969451, 178,         39) /* GemType */
     , (2147969451, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2147969451, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969451,   1, False) /* Stuck */
     , (2147969451,  11, True ) /* IgnoreCollisions */
     , (2147969451,  13, True ) /* Ethereal */
     , (2147969451,  14, True ) /* GravityStatus */
     , (2147969451,  19, True ) /* Attackable */
     , (2147969451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969451,   5, -0.06666666666666667) /* ManaRate */
     , (2147969451,  29,    1.17) /* WeaponDefense */
     , (2147969451,  39,     1.5) /* DefaultScale */
     , (2147969451, 144,     0.1) /* ManaConversionMod */
     , (2147969451, 150,   1.005) /* WeaponMagicDefense */
     , (2147969451, 152,    1.18) /* ElementalDamageMod */
     , (2147969451, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969451,   1, 'Nether Baton') /* Name */
     , (2147969451,   7, '<Inscribe here>') /* Inscription */
     , (2147969451,   8, 'Gwendolyn du Avalon') /* ScribeName */
     , (2147969451,  16, 'Nether Baton of Corrosion') /* LongDesc */
     , (2147969451,  39, 'Gwendolyn du Avalon') /* TinkerName */
     , (2147969451,  40, 'Gwendolyn du Avalon') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969451,   1,   33561136) /* Setup */
     , (2147969451,   3,  536870932) /* SoundTable */
     , (2147969451,   6,   67116700) /* PaletteBase */
     , (2147969451,   8,  100688017) /* Icon */
     , (2147969451,  22,  872415275) /* PhysicsEffectTable */
     , (2147969451,  28,       5394) /* Spell - Corrosion8 */
     , (2147969451,  52,  100676440) /* IconUnderlay */
     , (2147969451, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147969451, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147969451, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147969451, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969451,   1, 2147969450) /* Owner */
     , (2147969451,   2, 2147969450) /* Container */
     , (2147969451, 8000, 2147969451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969451,  2515,      2) 
     , (2147969451,  4418,      2) 
     , (2147969451,  4602,      2) 
     , (2147969451,  5394,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969451, 67116700, 1, 100)
     , (2147969451, 67116701, 201, 55)
     , (2147969451, 67116709, 101, 100);

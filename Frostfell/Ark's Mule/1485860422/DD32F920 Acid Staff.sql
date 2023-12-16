INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105312, 37224, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105312,   1,      32768) /* ItemType - Caster */
     , (3711105312,   5,         50) /* EncumbranceVal */
     , (3711105312,   9,   16777216) /* ValidLocations - Held */
     , (3711105312,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711105312,  18,        257) /* UiEffects - Magical, Acid */
     , (3711105312,  19,      30627) /* Value */
     , (3711105312,  45,         32) /* DamageType - Acid */
     , (3711105312,  65,        101) /* Placement - Resting */
     , (3711105312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105312,  94,         16) /* TargetType - Creature */
     , (3711105312, 105,         10) /* ItemWorkmanship */
     , (3711105312, 106,        324) /* ItemSpellcraft */
     , (3711105312, 107,       4551) /* ItemCurMana */
     , (3711105312, 108,       4551) /* ItemMaxMana */
     , (3711105312, 109,        251) /* ItemDifficulty */
     , (3711105312, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105312, 115,          0) /* ItemSkillLevelLimit */
     , (3711105312, 131,         34) /* MaterialType - Peridot */
     , (3711105312, 151,          2) /* HookType - Wall */
     , (3711105312, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105312, 159,         34) /* WieldSkillType - WarMagic */
     , (3711105312, 160,        330) /* WieldDifficulty */
     , (3711105312, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105312, 177,          3) /* GemCount */
     , (3711105312, 178,         21) /* GemType */
     , (3711105312, 188,          3) /* HeritageGroup - Sho */
     , (3711105312, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105312,   1, False) /* Stuck */
     , (3711105312,  11, True ) /* IgnoreCollisions */
     , (3711105312,  13, True ) /* Ethereal */
     , (3711105312,  14, True ) /* GravityStatus */
     , (3711105312,  19, True ) /* Attackable */
     , (3711105312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105312,   5, -0.05555555555555555) /* ManaRate */
     , (3711105312,  29,     1.2) /* WeaponDefense */
     , (3711105312,  39, 0.6000000238418579) /* DefaultScale */
     , (3711105312, 144,    0.06) /* ManaConversionMod */
     , (3711105312, 152,    1.07) /* ElementalDamageMod */
     , (3711105312, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105312,   1, 'Acid Staff') /* Name */
     , (3711105312,  16, 'Acid Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105312,   1,   33560650) /* Setup */
     , (3711105312,   3,  536870932) /* SoundTable */
     , (3711105312,   6,   67111919) /* PaletteBase */
     , (3711105312,   8,  100690005) /* Icon */
     , (3711105312,  22,  872415275) /* PhysicsEffectTable */
     , (3711105312,  28,       2144) /* Spell - ShockWave7 */
     , (3711105312, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711105312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105312, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105312,   1, 3711105305) /* Owner */
     , (3711105312,   2, 3711105305) /* Container */
     , (3711105312, 8000, 3711105312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105312,  1480,      2) 
     , (3711105312,  2144,      2) 
     , (3711105312,  2249,      2) 
     , (3711105312,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105312, 67111922, 0, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456237, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456237,   1,      32768) /* ItemType - Caster */
     , (2173456237,   5,         50) /* EncumbranceVal */
     , (2173456237,   9,   16777216) /* ValidLocations - Held */
     , (2173456237,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2173456237,  18,          1) /* UiEffects - Magical */
     , (2173456237,  19,     147266) /* Value */
     , (2173456237,  65,        101) /* Placement - Resting */
     , (2173456237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456237,  94,         16) /* TargetType - Creature */
     , (2173456237, 105,          6) /* ItemWorkmanship */
     , (2173456237, 106,        269) /* ItemSpellcraft */
     , (2173456237, 107,       6999) /* ItemCurMana */
     , (2173456237, 108,       7001) /* ItemMaxMana */
     , (2173456237, 109,        208) /* ItemDifficulty */
     , (2173456237, 110,          0) /* ItemAllegianceRankLimit */
     , (2173456237, 115,          0) /* ItemSkillLevelLimit */
     , (2173456237, 131,         62) /* MaterialType - Pyreal */
     , (2173456237, 151,          2) /* HookType - Wall */
     , (2173456237, 171,          7) /* NumTimesTinkered */
     , (2173456237, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2173456237, 177,          7) /* GemCount */
     , (2173456237, 178,         41) /* GemType */
     , (2173456237, 188,          1) /* HeritageGroup - Aluvian */
     , (2173456237, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456237,   1, False) /* Stuck */
     , (2173456237,  11, True ) /* IgnoreCollisions */
     , (2173456237,  13, True ) /* Ethereal */
     , (2173456237,  14, True ) /* GravityStatus */
     , (2173456237,  19, True ) /* Attackable */
     , (2173456237,  22, True ) /* Inscribable */
     , (2173456237,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456237,   5, -0.05555555555555555) /* ManaRate */
     , (2173456237,  29,    1.13) /* WeaponDefense */
     , (2173456237,  39, 0.6000000238418579) /* DefaultScale */
     , (2173456237, 144,    0.08) /* ManaConversionMod */
     , (2173456237, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456237,   1, 'Orb') /* Name */
     , (2173456237,   7, 'DI 1') /* Inscription */
     , (2173456237,   8, 'Miss Fizzel') /* ScribeName */
     , (2173456237,  16, 'Orb of Mana') /* LongDesc */
     , (2173456237,  39, 'Miss Fizzel') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456237,   1,   33554669) /* Setup */
     , (2173456237,   3,  536870932) /* SoundTable */
     , (2173456237,   6,   67111928) /* PaletteBase */
     , (2173456237,   8,  100668725) /* Icon */
     , (2173456237,  22,  872415275) /* PhysicsEffectTable */
     , (2173456237,  28,       1212) /* Spell - ManaBoostOther6 */
     , (2173456237, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2173456237, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2173456237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456237,   1, 2173456209) /* Owner */
     , (2173456237,   2, 2173456209) /* Container */
     , (2173456237, 8000, 2173456237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173456237,   562,      2) 
     , (2173456237,  1212,      2) 
     , (2173456237,  1479,      2) 
     , (2173456237,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173456237, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173456237, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173456237, 0, 16778862, 0);

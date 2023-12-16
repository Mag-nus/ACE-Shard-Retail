INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483728, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483728,   1,      32768) /* ItemType - Caster */
     , (2164483728,   5,         50) /* EncumbranceVal */
     , (2164483728,   9,   16777216) /* ValidLocations - Held */
     , (2164483728,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164483728,  18,          1) /* UiEffects - Magical */
     , (2164483728,  19,     109096) /* Value */
     , (2164483728,  65,        101) /* Placement - Resting */
     , (2164483728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483728,  94,         16) /* TargetType - Creature */
     , (2164483728, 105,          7) /* ItemWorkmanship */
     , (2164483728, 106,        284) /* ItemSpellcraft */
     , (2164483728, 107,       8751) /* ItemCurMana */
     , (2164483728, 108,       8751) /* ItemMaxMana */
     , (2164483728, 109,        221) /* ItemDifficulty */
     , (2164483728, 110,          0) /* ItemAllegianceRankLimit */
     , (2164483728, 115,          0) /* ItemSkillLevelLimit */
     , (2164483728, 131,         39) /* MaterialType - Sapphire */
     , (2164483728, 151,          2) /* HookType - Wall */
     , (2164483728, 171,          4) /* NumTimesTinkered */
     , (2164483728, 172,          7) /* AppraisalLongDescDecoration */
     , (2164483728, 177,          8) /* GemCount */
     , (2164483728, 178,         21) /* GemType */
     , (2164483728, 188,          1) /* HeritageGroup - Aluvian */
     , (2164483728, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483728,   1, False) /* Stuck */
     , (2164483728,  11, True ) /* IgnoreCollisions */
     , (2164483728,  13, True ) /* Ethereal */
     , (2164483728,  14, True ) /* GravityStatus */
     , (2164483728,  19, True ) /* Attackable */
     , (2164483728,  22, True ) /* Inscribable */
     , (2164483728,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483728,   5, -0.05555555555555555) /* ManaRate */
     , (2164483728,  29,    1.12) /* WeaponDefense */
     , (2164483728,  39, 0.6000000238418579) /* DefaultScale */
     , (2164483728, 144,     0.1) /* ManaConversionMod */
     , (2164483728, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483728,   1, 'Orb') /* Name */
     , (2164483728,   7, 'di a gift from Thor min') /* Inscription */
     , (2164483728,   8, 'Camomille') /* ScribeName */
     , (2164483728,  16, 'Orb of Mana Renewal') /* LongDesc */
     , (2164483728,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483728,   1,   33554669) /* Setup */
     , (2164483728,   3,  536870932) /* SoundTable */
     , (2164483728,   6,   67111919) /* PaletteBase */
     , (2164483728,   8,  100668727) /* Icon */
     , (2164483728,  22,  872415275) /* PhysicsEffectTable */
     , (2164483728,  28,       2182) /* Spell - ManaRenewalOther7 */
     , (2164483728, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164483728, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2164483728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483728,   1, 2164297763) /* Owner */
     , (2164483728,   2, 2164297763) /* Container */
     , (2164483728, 8000, 2164483728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164483728,  1480,      2) 
     , (2164483728,  1605,      2) 
     , (2164483728,  2182,      2) 
     , (2164483728,  2215,      2) 
     , (2164483728,  2537,      2) 
     , (2164483728,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483728, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483728, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483728, 0, 16778862, 0);

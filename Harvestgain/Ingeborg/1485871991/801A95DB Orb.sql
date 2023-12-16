INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225947, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225947,   1,      32768) /* ItemType - Caster */
     , (2149225947,   5,         50) /* EncumbranceVal */
     , (2149225947,   9,   16777216) /* ValidLocations - Held */
     , (2149225947,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149225947,  18,          1) /* UiEffects - Magical */
     , (2149225947,  19,     109096) /* Value */
     , (2149225947,  65,        101) /* Placement - Resting */
     , (2149225947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225947,  94,         16) /* TargetType - Creature */
     , (2149225947, 105,          7) /* ItemWorkmanship */
     , (2149225947, 106,        284) /* ItemSpellcraft */
     , (2149225947, 107,       8751) /* ItemCurMana */
     , (2149225947, 108,       8751) /* ItemMaxMana */
     , (2149225947, 109,        221) /* ItemDifficulty */
     , (2149225947, 110,          0) /* ItemAllegianceRankLimit */
     , (2149225947, 115,          0) /* ItemSkillLevelLimit */
     , (2149225947, 131,         39) /* MaterialType - Sapphire */
     , (2149225947, 151,          2) /* HookType - Wall */
     , (2149225947, 171,          4) /* NumTimesTinkered */
     , (2149225947, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149225947, 177,          8) /* GemCount */
     , (2149225947, 178,         21) /* GemType */
     , (2149225947, 188,          1) /* HeritageGroup - Aluvian */
     , (2149225947, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225947,   1, False) /* Stuck */
     , (2149225947,  11, True ) /* IgnoreCollisions */
     , (2149225947,  13, True ) /* Ethereal */
     , (2149225947,  14, True ) /* GravityStatus */
     , (2149225947,  19, True ) /* Attackable */
     , (2149225947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225947,   5, -0.05555555555555555) /* ManaRate */
     , (2149225947,  29,    1.12) /* WeaponDefense */
     , (2149225947,  39, 0.6000000238418579) /* DefaultScale */
     , (2149225947, 144,     0.1) /* ManaConversionMod */
     , (2149225947, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225947,   1, 'Orb') /* Name */
     , (2149225947,   7, 'Di Little Thor') /* Inscription */
     , (2149225947,   8, 'Ingeborg') /* ScribeName */
     , (2149225947,  16, 'Orb of Mana Renewal') /* LongDesc */
     , (2149225947,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225947,   1,   33554669) /* Setup */
     , (2149225947,   3,  536870932) /* SoundTable */
     , (2149225947,   6,   67111928) /* PaletteBase */
     , (2149225947,   8,  100668727) /* Icon */
     , (2149225947,  22,  872415275) /* PhysicsEffectTable */
     , (2149225947,  28,       2182) /* Spell - ManaRenewalOther7 */
     , (2149225947, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149225947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225947,   1, 2149225942) /* Owner */
     , (2149225947,   2, 2149225942) /* Container */
     , (2149225947, 8000, 2149225947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225947,  1480,      2) 
     , (2149225947,  1605,      2) 
     , (2149225947,  2182,      2) 
     , (2149225947,  2215,      2) 
     , (2149225947,  2537,      2) 
     , (2149225947,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225947, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225947, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225947, 0, 16778862, 0);

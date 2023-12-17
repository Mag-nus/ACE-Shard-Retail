INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098687, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098687,   1,      32768) /* ItemType - Caster */
     , (2158098687,   5,         50) /* EncumbranceVal */
     , (2158098687,   9,   16777216) /* ValidLocations - Held */
     , (2158098687,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158098687,  18,          1) /* UiEffects - Magical */
     , (2158098687,  19,      38536) /* Value */
     , (2158098687,  65,        101) /* Placement - Resting */
     , (2158098687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098687,  94,         16) /* TargetType - Creature */
     , (2158098687, 105,          8) /* ItemWorkmanship */
     , (2158098687, 106,        247) /* ItemSpellcraft */
     , (2158098687, 107,       2845) /* ItemCurMana */
     , (2158098687, 108,       2845) /* ItemMaxMana */
     , (2158098687, 109,        247) /* ItemDifficulty */
     , (2158098687, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098687, 115,          0) /* ItemSkillLevelLimit */
     , (2158098687, 131,         39) /* MaterialType - Sapphire */
     , (2158098687, 151,          2) /* HookType - Wall */
     , (2158098687, 171,          1) /* NumTimesTinkered */
     , (2158098687, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158098687, 177,          8) /* GemCount */
     , (2158098687, 178,         16) /* GemType */
     , (2158098687, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098687,   1, False) /* Stuck */
     , (2158098687,  11, True ) /* IgnoreCollisions */
     , (2158098687,  13, True ) /* Ethereal */
     , (2158098687,  14, True ) /* GravityStatus */
     , (2158098687,  19, True ) /* Attackable */
     , (2158098687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098687,   5, -0.05555555555555555) /* ManaRate */
     , (2158098687,  29,       1) /* WeaponDefense */
     , (2158098687,  39, 0.6000000238418579) /* DefaultScale */
     , (2158098687, 144,    0.07) /* ManaConversionMod */
     , (2158098687, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098687,   1, 'Orb') /* Name */
     , (2158098687,   7, 'If you can read this, I have died....') /* Inscription */
     , (2158098687,   8, 'Ki''tiara') /* ScribeName */
     , (2158098687,  14, 'Use this item to cast its spell.') /* Use */
     , (2158098687,  16, 'Orb of Healing') /* LongDesc */
     , (2158098687,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098687,   1,   33554669) /* Setup */
     , (2158098687,   3,  536870932) /* SoundTable */
     , (2158098687,   6,   67111928) /* PaletteBase */
     , (2158098687,   8,  100668727) /* Icon */
     , (2158098687,  22,  872415275) /* PhysicsEffectTable */
     , (2158098687,  28,       1164) /* Spell - HealOther4 */
     , (2158098687, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158098687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098687,   1, 2158098681) /* Owner */
     , (2158098687,   2, 2158098681) /* Container */
     , (2158098687, 8000, 2158098687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098687,   634,      2) 
     , (2158098687,  1164,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098687, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098687, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098687, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004633, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004633,   1,      32768) /* ItemType - Caster */
     , (2156004633,   5,         50) /* EncumbranceVal */
     , (2156004633,   9,   16777216) /* ValidLocations - Held */
     , (2156004633,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156004633,  18,          1) /* UiEffects - Magical */
     , (2156004633,  19,      38476) /* Value */
     , (2156004633,  65,        101) /* Placement - Resting */
     , (2156004633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004633,  94,         16) /* TargetType - Creature */
     , (2156004633, 105,          8) /* ItemWorkmanship */
     , (2156004633, 106,        226) /* ItemSpellcraft */
     , (2156004633, 107,       3734) /* ItemCurMana */
     , (2156004633, 108,       3734) /* ItemMaxMana */
     , (2156004633, 109,         56) /* ItemDifficulty */
     , (2156004633, 110,          7) /* ItemAllegianceRankLimit */
     , (2156004633, 115,          0) /* ItemSkillLevelLimit */
     , (2156004633, 131,         63) /* MaterialType - Silver */
     , (2156004633, 151,          2) /* HookType - Wall */
     , (2156004633, 171,          3) /* NumTimesTinkered */
     , (2156004633, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156004633, 177,          7) /* GemCount */
     , (2156004633, 178,         36) /* GemType */
     , (2156004633, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004633,   1, False) /* Stuck */
     , (2156004633,  11, True ) /* IgnoreCollisions */
     , (2156004633,  13, True ) /* Ethereal */
     , (2156004633,  14, True ) /* GravityStatus */
     , (2156004633,  19, True ) /* Attackable */
     , (2156004633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004633,   5,   -0.05) /* ManaRate */
     , (2156004633,  29,       1) /* WeaponDefense */
     , (2156004633,  39, 0.6000000238418579) /* DefaultScale */
     , (2156004633, 144, 1.0652078214E-314) /* ManaConversionMod */
     , (2156004633, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004633,   1, 'Orb') /* Name */
     , (2156004633,   7, 'If you can read this I have died
') /* Inscription */
     , (2156004633,   8, 'Ki''tiara') /* ScribeName */
     , (2156004633,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004633,  16, 'Orb of Fealty') /* LongDesc */
     , (2156004633,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004633,   1,   33554669) /* Setup */
     , (2156004633,   3,  536870932) /* SoundTable */
     , (2156004633,   6,   67111928) /* PaletteBase */
     , (2156004633,   8,  100668723) /* Icon */
     , (2156004633,  22,  872415275) /* PhysicsEffectTable */
     , (2156004633,  28,        957) /* Spell - FealtyOther6 */
     , (2156004633, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004633,   1, 2156004628) /* Owner */
     , (2156004633,   2, 2156004628) /* Container */
     , (2156004633, 8000, 2156004633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004633,   609,      2) 
     , (2156004633,   957,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004633, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004633, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004633, 0, 16778862, 0);

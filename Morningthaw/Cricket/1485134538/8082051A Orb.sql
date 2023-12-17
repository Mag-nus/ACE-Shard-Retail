INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004634, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004634,   1,      32768) /* ItemType - Caster */
     , (2156004634,   5,         50) /* EncumbranceVal */
     , (2156004634,   9,   16777216) /* ValidLocations - Held */
     , (2156004634,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156004634,  18,          1) /* UiEffects - Magical */
     , (2156004634,  19,      42431) /* Value */
     , (2156004634,  65,        101) /* Placement - Resting */
     , (2156004634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004634,  94,         16) /* TargetType - Creature */
     , (2156004634, 105,          7) /* ItemWorkmanship */
     , (2156004634, 106,        205) /* ItemSpellcraft */
     , (2156004634, 107,       3334) /* ItemCurMana */
     , (2156004634, 108,       3334) /* ItemMaxMana */
     , (2156004634, 109,        205) /* ItemDifficulty */
     , (2156004634, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004634, 115,          0) /* ItemSkillLevelLimit */
     , (2156004634, 131,         39) /* MaterialType - Sapphire */
     , (2156004634, 151,          2) /* HookType - Wall */
     , (2156004634, 171,          5) /* NumTimesTinkered */
     , (2156004634, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156004634, 177,          2) /* GemCount */
     , (2156004634, 178,         41) /* GemType */
     , (2156004634, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004634,   1, False) /* Stuck */
     , (2156004634,  11, True ) /* IgnoreCollisions */
     , (2156004634,  13, True ) /* Ethereal */
     , (2156004634,  14, True ) /* GravityStatus */
     , (2156004634,  19, True ) /* Attackable */
     , (2156004634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004634,   5, -0.041666666666666664) /* ManaRate */
     , (2156004634,  29,       1) /* WeaponDefense */
     , (2156004634,  39, 0.6000000238418579) /* DefaultScale */
     , (2156004634, 144,    0.07) /* ManaConversionMod */
     , (2156004634, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004634,   1, 'Orb') /* Name */
     , (2156004634,   7, 'If you can read this, I have died....') /* Inscription */
     , (2156004634,   8, 'Ki''tiara') /* ScribeName */
     , (2156004634,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004634,  16, 'Orb of Rejuvenation') /* LongDesc */
     , (2156004634,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004634,   1,   33554669) /* Setup */
     , (2156004634,   3,  536870932) /* SoundTable */
     , (2156004634,   6,   67111928) /* PaletteBase */
     , (2156004634,   8,  100668727) /* Icon */
     , (2156004634,  22,  872415275) /* PhysicsEffectTable */
     , (2156004634,  28,        187) /* Spell - RejuvenationOther5 */
     , (2156004634, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004634, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004634,   1, 2156004628) /* Owner */
     , (2156004634,   2, 2156004628) /* Container */
     , (2156004634, 8000, 2156004634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004634,   187,      2) 
     , (2156004634,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004634, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004634, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004634, 0, 16778862, 0);

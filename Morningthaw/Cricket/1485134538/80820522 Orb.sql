INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004642, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004642,   1,      32768) /* ItemType - Caster */
     , (2156004642,   5,         50) /* EncumbranceVal */
     , (2156004642,   9,   16777216) /* ValidLocations - Held */
     , (2156004642,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156004642,  18,          1) /* UiEffects - Magical */
     , (2156004642,  19,      52031) /* Value */
     , (2156004642,  65,        101) /* Placement - Resting */
     , (2156004642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004642,  94,         16) /* TargetType - Creature */
     , (2156004642, 105,         10) /* ItemWorkmanship */
     , (2156004642, 106,        246) /* ItemSpellcraft */
     , (2156004642, 107,       4500) /* ItemCurMana */
     , (2156004642, 108,       4500) /* ItemMaxMana */
     , (2156004642, 109,        246) /* ItemDifficulty */
     , (2156004642, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004642, 115,          0) /* ItemSkillLevelLimit */
     , (2156004642, 131,         20) /* MaterialType - Diamond */
     , (2156004642, 151,          2) /* HookType - Wall */
     , (2156004642, 171,          1) /* NumTimesTinkered */
     , (2156004642, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156004642, 177,          8) /* GemCount */
     , (2156004642, 178,         21) /* GemType */
     , (2156004642, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004642,   1, False) /* Stuck */
     , (2156004642,  11, True ) /* IgnoreCollisions */
     , (2156004642,  13, True ) /* Ethereal */
     , (2156004642,  14, True ) /* GravityStatus */
     , (2156004642,  19, True ) /* Attackable */
     , (2156004642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004642,   5, -0.05555555555555555) /* ManaRate */
     , (2156004642,  29,       1) /* WeaponDefense */
     , (2156004642,  39, 0.6000000238418579) /* DefaultScale */
     , (2156004642, 144, 1.065207826E-314) /* ManaConversionMod */
     , (2156004642, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004642,   1, 'Orb') /* Name */
     , (2156004642,   7, 'if you can read this I have died') /* Inscription */
     , (2156004642,   8, 'Ki''tiara') /* ScribeName */
     , (2156004642,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004642,  16, 'Orb of Mana') /* LongDesc */
     , (2156004642,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004642,   1,   33554669) /* Setup */
     , (2156004642,   3,  536870932) /* SoundTable */
     , (2156004642,   6,   67111928) /* PaletteBase */
     , (2156004642,   8,  100668729) /* Icon */
     , (2156004642,  22,  872415275) /* PhysicsEffectTable */
     , (2156004642,  28,       1211) /* Spell - ManaBoostOther5 */
     , (2156004642, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004642,   1, 2156004628) /* Owner */
     , (2156004642,   2, 2156004628) /* Container */
     , (2156004642, 8000, 2156004642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004642,   634,      2) 
     , (2156004642,  1211,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004642, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004642, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004642, 0, 16778862, 0);

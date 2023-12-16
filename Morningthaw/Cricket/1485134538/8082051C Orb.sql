INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004636, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004636,   1,      32768) /* ItemType - Caster */
     , (2156004636,   5,         50) /* EncumbranceVal */
     , (2156004636,   9,   16777216) /* ValidLocations - Held */
     , (2156004636,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156004636,  18,          1) /* UiEffects - Magical */
     , (2156004636,  19,      31506) /* Value */
     , (2156004636,  65,        101) /* Placement - Resting */
     , (2156004636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004636,  94,         16) /* TargetType - Creature */
     , (2156004636, 105,          7) /* ItemWorkmanship */
     , (2156004636, 106,        183) /* ItemSpellcraft */
     , (2156004636, 107,       3334) /* ItemCurMana */
     , (2156004636, 108,       3334) /* ItemMaxMana */
     , (2156004636, 109,        183) /* ItemDifficulty */
     , (2156004636, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004636, 115,          0) /* ItemSkillLevelLimit */
     , (2156004636, 131,         39) /* MaterialType - Sapphire */
     , (2156004636, 151,          2) /* HookType - Wall */
     , (2156004636, 171,          2) /* NumTimesTinkered */
     , (2156004636, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156004636, 177,          4) /* GemCount */
     , (2156004636, 178,         36) /* GemType */
     , (2156004636, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004636,   1, False) /* Stuck */
     , (2156004636,  11, True ) /* IgnoreCollisions */
     , (2156004636,  13, True ) /* Ethereal */
     , (2156004636,  14, True ) /* GravityStatus */
     , (2156004636,  19, True ) /* Attackable */
     , (2156004636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004636,   5,   -0.05) /* ManaRate */
     , (2156004636,  29,       1) /* WeaponDefense */
     , (2156004636,  39, 0.6000000238418579) /* DefaultScale */
     , (2156004636, 144,    0.04) /* ManaConversionMod */
     , (2156004636, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004636,   1, 'Orb') /* Name */
     , (2156004636,   7, 'If you can read this, I have died....') /* Inscription */
     , (2156004636,   8, 'Ki''tiara') /* ScribeName */
     , (2156004636,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004636,  16, 'Orb of Vitality') /* LongDesc */
     , (2156004636,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004636,   1,   33554669) /* Setup */
     , (2156004636,   3,  536870932) /* SoundTable */
     , (2156004636,   6,   67111928) /* PaletteBase */
     , (2156004636,   8,  100668727) /* Icon */
     , (2156004636,  22,  872415275) /* PhysicsEffectTable */
     , (2156004636,  28,       1186) /* Spell - RevitalizeOther4 */
     , (2156004636, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004636,   1, 2156004628) /* Owner */
     , (2156004636,   2, 2156004628) /* Container */
     , (2156004636, 8000, 2156004636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004636,   633,      2) 
     , (2156004636,  1186,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004636, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004636, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004636, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100763, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100763,   1,      32768) /* ItemType - Caster */
     , (2158100763,   5,         50) /* EncumbranceVal */
     , (2158100763,   9,   16777216) /* ValidLocations - Held */
     , (2158100763,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100763,  18,          1) /* UiEffects - Magical */
     , (2158100763,  19,      42821) /* Value */
     , (2158100763,  65,        101) /* Placement - Resting */
     , (2158100763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100763,  94,         16) /* TargetType - Creature */
     , (2158100763, 105,          5) /* ItemWorkmanship */
     , (2158100763, 106,        274) /* ItemSpellcraft */
     , (2158100763, 107,       2167) /* ItemCurMana */
     , (2158100763, 108,       2167) /* ItemMaxMana */
     , (2158100763, 109,         60) /* ItemDifficulty */
     , (2158100763, 110,          8) /* ItemAllegianceRankLimit */
     , (2158100763, 115,          0) /* ItemSkillLevelLimit */
     , (2158100763, 131,         38) /* MaterialType - Ruby */
     , (2158100763, 151,          2) /* HookType - Wall */
     , (2158100763, 171,          4) /* NumTimesTinkered */
     , (2158100763, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100763, 177,          4) /* GemCount */
     , (2158100763, 178,         21) /* GemType */
     , (2158100763, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100763,   1, False) /* Stuck */
     , (2158100763,  11, True ) /* IgnoreCollisions */
     , (2158100763,  13, True ) /* Ethereal */
     , (2158100763,  14, True ) /* GravityStatus */
     , (2158100763,  19, True ) /* Attackable */
     , (2158100763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100763,   5, -0.041666666666666664) /* ManaRate */
     , (2158100763,  29,       1) /* WeaponDefense */
     , (2158100763, 144, 0.08000000000000007) /* ManaConversionMod */
     , (2158100763, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100763,   1, 'Wand') /* Name */
     , (2158100763,   7, 'If you can read this I have died') /* Inscription */
     , (2158100763,   8, 'Ki''tiara') /* ScribeName */
     , (2158100763,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100763,  16, 'Wand of Flame') /* LongDesc */
     , (2158100763,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100763,   1,   33554812) /* Setup */
     , (2158100763,   3,  536870932) /* SoundTable */
     , (2158100763,   6,   67111919) /* PaletteBase */
     , (2158100763,   8,  100668794) /* Icon */
     , (2158100763,  22,  872415275) /* PhysicsEffectTable */
     , (2158100763,  28,         85) /* Spell - FlameBolt6 */
     , (2158100763, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100763,   1, 2158100751) /* Owner */
     , (2158100763,   2, 2158100751) /* Container */
     , (2158100763, 8000, 2158100763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100763,    85,      2) 
     , (2158100763,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100763, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100763, 0, 83889679, 83889679, 0)
     , (2158100763, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100763, 0, 16778603, 0);

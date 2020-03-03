INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438392972, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438392972,   1,      32768) /* ItemType - Caster */
     , (2438392972,   5,         50) /* EncumbranceVal */
     , (2438392972,   9,   16777216) /* ValidLocations - Held */
     , (2438392972,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2438392972,  18,          1) /* UiEffects - Magical */
     , (2438392972,  19,       2585) /* Value */
     , (2438392972,  65,        101) /* Placement - Resting */
     , (2438392972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438392972,  94,         16) /* TargetType - Creature */
     , (2438392972, 105,          4) /* ItemWorkmanship */
     , (2438392972, 106,        154) /* ItemSpellcraft */
     , (2438392972, 107,        637) /* ItemCurMana */
     , (2438392972, 108,        800) /* ItemMaxMana */
     , (2438392972, 109,        154) /* ItemDifficulty */
     , (2438392972, 110,          0) /* ItemAllegianceRankLimit */
     , (2438392972, 115,          0) /* ItemSkillLevelLimit */
     , (2438392972, 131,         51) /* MaterialType - Ivory */
     , (2438392972, 151,          2) /* HookType - Wall */
     , (2438392972, 171,          2) /* NumTimesTinkered */
     , (2438392972, 172,          3) /* AppraisalLongDescDecoration */
     , (2438392972, 179,         16) /* ImbuedEffect - PierceRending */
     , (2438392972, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438392972,   1, False) /* Stuck */
     , (2438392972,  11, True ) /* IgnoreCollisions */
     , (2438392972,  13, True ) /* Ethereal */
     , (2438392972,  14, True ) /* GravityStatus */
     , (2438392972,  19, True ) /* Attackable */
     , (2438392972,  22, True ) /* Inscribable */
     , (2438392972,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438392972,   5, -0.0416666679084301) /* ManaRate */
     , (2438392972,  29,       1) /* WeaponDefense */
     , (2438392972, 144, 0.0500000007450581) /* ManaConversionMod */
     , (2438392972, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438392972,   1, 'Wand') /* Name */
     , (2438392972,   7, 'Pierce Wand N such') /* Inscription */
     , (2438392972,   8, 'Heero-Yuy') /* ScribeName */
     , (2438392972,  14, 'Use this item to cast its spell.') /* Use */
     , (2438392972,  16, 'Wand of Frost') /* LongDesc */
     , (2438392972,  39, 'The Anarchs') /* TinkerName */
     , (2438392972,  40, 'The Anarchs') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392972,   1,   33554812) /* Setup */
     , (2438392972,   3,  536870932) /* SoundTable */
     , (2438392972,   6,   67111919) /* PaletteBase */
     , (2438392972,   8,  100668799) /* Icon */
     , (2438392972,  22,  872415275) /* PhysicsEffectTable */
     , (2438392972,  28,         72) /* Spell - FrostBolt4 */
     , (2438392972,  52,  100676443) /* IconUnderlay */
     , (2438392972, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438392972, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438392972, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2438392972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392972,   1, 2438392978) /* Owner */
     , (2438392972,   2, 2438392978) /* Container */
     , (2438392972, 8000, 2438392972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438392972,    72,      2) 
     , (2438392972,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438392972, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438392972, 0, 83889679, 83889679, 0)
     , (2438392972, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438392972, 0, 16778603, 0);

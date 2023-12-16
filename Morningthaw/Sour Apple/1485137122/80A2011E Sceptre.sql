INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100766, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100766,   1,      32768) /* ItemType - Caster */
     , (2158100766,   5,         50) /* EncumbranceVal */
     , (2158100766,   9,   16777216) /* ValidLocations - Held */
     , (2158100766,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100766,  18,          1) /* UiEffects - Magical */
     , (2158100766,  19,      55690) /* Value */
     , (2158100766,  65,        101) /* Placement - Resting */
     , (2158100766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100766,  94,         16) /* TargetType - Creature */
     , (2158100766, 105,          9) /* ItemWorkmanship */
     , (2158100766, 106,        257) /* ItemSpellcraft */
     , (2158100766, 107,       2550) /* ItemCurMana */
     , (2158100766, 108,       2550) /* ItemMaxMana */
     , (2158100766, 109,        257) /* ItemDifficulty */
     , (2158100766, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100766, 115,          0) /* ItemSkillLevelLimit */
     , (2158100766, 131,         47) /* MaterialType - WhiteSapphire */
     , (2158100766, 151,          2) /* HookType - Wall */
     , (2158100766, 171,          2) /* NumTimesTinkered */
     , (2158100766, 172,          7) /* AppraisalLongDescDecoration */
     , (2158100766, 177,          4) /* GemCount */
     , (2158100766, 178,         21) /* GemType */
     , (2158100766, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100766,   1, False) /* Stuck */
     , (2158100766,  11, True ) /* IgnoreCollisions */
     , (2158100766,  13, True ) /* Ethereal */
     , (2158100766,  14, True ) /* GravityStatus */
     , (2158100766,  19, True ) /* Attackable */
     , (2158100766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100766,   5,   -0.05) /* ManaRate */
     , (2158100766,  29,       1) /* WeaponDefense */
     , (2158100766, 144, 1.0662434487E-314) /* ManaConversionMod */
     , (2158100766, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100766,   1, 'Sceptre') /* Name */
     , (2158100766,   7, 'If you can read this I have died...') /* Inscription */
     , (2158100766,   8, 'Ki''tiara') /* ScribeName */
     , (2158100766,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100766,  16, 'Sceptre of Force') /* LongDesc */
     , (2158100766,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100766,   1,   33554704) /* Setup */
     , (2158100766,   3,  536870932) /* SoundTable */
     , (2158100766,   6,   67111919) /* PaletteBase */
     , (2158100766,   8,  100668797) /* Icon */
     , (2158100766,  22,  872415275) /* PhysicsEffectTable */
     , (2158100766,  28,         91) /* Spell - ForceBolt6 */
     , (2158100766, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100766,   1, 2158100751) /* Owner */
     , (2158100766,   2, 2158100751) /* Container */
     , (2158100766, 8000, 2158100766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100766,    91,      2) 
     , (2158100766,   657,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100766, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100766, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100766, 0, 16778510, 0);

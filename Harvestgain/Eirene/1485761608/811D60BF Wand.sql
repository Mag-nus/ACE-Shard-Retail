INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186175, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186175,   1,      32768) /* ItemType - Caster */
     , (2166186175,   5,         50) /* EncumbranceVal */
     , (2166186175,   9,   16777216) /* ValidLocations - Held */
     , (2166186175,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166186175,  18,          1) /* UiEffects - Magical */
     , (2166186175,  19,      68290) /* Value */
     , (2166186175,  65,        101) /* Placement - Resting */
     , (2166186175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186175,  94,         16) /* TargetType - Creature */
     , (2166186175, 105,          7) /* ItemWorkmanship */
     , (2166186175, 106,        213) /* ItemSpellcraft */
     , (2166186175, 107,       3126) /* ItemCurMana */
     , (2166186175, 108,       3126) /* ItemMaxMana */
     , (2166186175, 109,        213) /* ItemDifficulty */
     , (2166186175, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186175, 115,          0) /* ItemSkillLevelLimit */
     , (2166186175, 131,         41) /* MaterialType - Sunstone */
     , (2166186175, 151,          2) /* HookType - Wall */
     , (2166186175, 171,          7) /* NumTimesTinkered */
     , (2166186175, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166186175, 177,          3) /* GemCount */
     , (2166186175, 178,         21) /* GemType */
     , (2166186175, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186175,   1, False) /* Stuck */
     , (2166186175,  11, True ) /* IgnoreCollisions */
     , (2166186175,  13, True ) /* Ethereal */
     , (2166186175,  14, True ) /* GravityStatus */
     , (2166186175,  19, True ) /* Attackable */
     , (2166186175,  22, True ) /* Inscribable */
     , (2166186175,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186175,   5,   -0.05) /* ManaRate */
     , (2166186175,  29,     1.1) /* WeaponDefense */
     , (2166186175, 144,    0.08) /* ManaConversionMod */
     , (2166186175, 149,   1.015) /* WeaponMissileDefense */
     , (2166186175, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186175,   1, 'Wand') /* Name */
     , (2166186175,   7, 'Mine') /* Inscription */
     , (2166186175,   8, 'Aralcarin') /* ScribeName */
     , (2166186175,  16, 'Wand of Flame') /* LongDesc */
     , (2166186175,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186175,   1,   33554812) /* Setup */
     , (2166186175,   3,  536870932) /* SoundTable */
     , (2166186175,   6,   67111919) /* PaletteBase */
     , (2166186175,   8,  100668794) /* Icon */
     , (2166186175,  22,  872415275) /* PhysicsEffectTable */
     , (2166186175,  28,         84) /* Spell - FlameBolt5 */
     , (2166186175, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166186175, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166186175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186175,   1, 1343073480) /* Owner */
     , (2166186175,   2, 1343073480) /* Container */
     , (2166186175, 8000, 2166186175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186175,    84,      2) 
     , (2166186175,   585,      2) 
     , (2166186175,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166186175, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186175, 0, 83889679, 83889679, 0)
     , (2166186175, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186175, 0, 16778603, 0);

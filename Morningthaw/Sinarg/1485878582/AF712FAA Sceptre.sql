INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430570, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430570,   1,      32768) /* ItemType - Caster */
     , (2943430570,   5,         50) /* EncumbranceVal */
     , (2943430570,   9,   16777216) /* ValidLocations - Held */
     , (2943430570,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2943430570,  18,          1) /* UiEffects - Magical */
     , (2943430570,  19,       3577) /* Value */
     , (2943430570,  65,        101) /* Placement - Resting */
     , (2943430570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430570,  94,         16) /* TargetType - Creature */
     , (2943430570, 105,          4) /* ItemWorkmanship */
     , (2943430570, 106,        190) /* ItemSpellcraft */
     , (2943430570, 107,        834) /* ItemCurMana */
     , (2943430570, 108,        834) /* ItemMaxMana */
     , (2943430570, 109,         54) /* ItemDifficulty */
     , (2943430570, 110,          6) /* ItemAllegianceRankLimit */
     , (2943430570, 115,          0) /* ItemSkillLevelLimit */
     , (2943430570, 131,         58) /* MaterialType - Bronze */
     , (2943430570, 151,          2) /* HookType - Wall */
     , (2943430570, 171,         10) /* NumTimesTinkered */
     , (2943430570, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2943430570, 177,          3) /* GemCount */
     , (2943430570, 178,         41) /* GemType */
     , (2943430570, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2943430570, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430570,   1, False) /* Stuck */
     , (2943430570,  11, True ) /* IgnoreCollisions */
     , (2943430570,  13, True ) /* Ethereal */
     , (2943430570,  14, True ) /* GravityStatus */
     , (2943430570,  19, True ) /* Attackable */
     , (2943430570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430570,   5, -0.05000000074505806) /* ManaRate */
     , (2943430570,  29,       1) /* WeaponDefense */
     , (2943430570, 144, 0.1899999976158142) /* ManaConversionMod */
     , (2943430570, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430570,   1, 'Sceptre') /* Name */
     , (2943430570,   7, 'mine') /* Inscription */
     , (2943430570,   8, 'Sinarg') /* ScribeName */
     , (2943430570,  14, 'Use this item to cast its spell.') /* Use */
     , (2943430570,  16, 'Sceptre of Force') /* LongDesc */
     , (2943430570,  39, 'Kinadra') /* TinkerName */
     , (2943430570,  40, 'Kinadra') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430570,   1,   33554704) /* Setup */
     , (2943430570,   3,  536870932) /* SoundTable */
     , (2943430570,   6,   67111919) /* PaletteBase */
     , (2943430570,   8,  100668795) /* Icon */
     , (2943430570,  22,  872415275) /* PhysicsEffectTable */
     , (2943430570,  28,         90) /* Spell - ForceBolt5 */
     , (2943430570,  52,  100676440) /* IconUnderlay */
     , (2943430570, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2943430570, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2943430570, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2943430570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430570,   1, 1342900582) /* Owner */
     , (2943430570,   2, 1342900582) /* Container */
     , (2943430570, 8000, 2943430570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943430570,    90,      2) 
     , (2943430570,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943430570, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430570, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430570, 0, 16778510, 0);

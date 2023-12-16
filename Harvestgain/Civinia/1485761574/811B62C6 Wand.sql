INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166055622, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166055622,   1,      32768) /* ItemType - Caster */
     , (2166055622,   5,         50) /* EncumbranceVal */
     , (2166055622,   9,   16777216) /* ValidLocations - Held */
     , (2166055622,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166055622,  18,          1) /* UiEffects - Magical */
     , (2166055622,  19,      26268) /* Value */
     , (2166055622,  65,        101) /* Placement - Resting */
     , (2166055622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166055622,  94,         16) /* TargetType - Creature */
     , (2166055622, 105,          8) /* ItemWorkmanship */
     , (2166055622, 106,        309) /* ItemSpellcraft */
     , (2166055622, 107,       1601) /* ItemCurMana */
     , (2166055622, 108,       1601) /* ItemMaxMana */
     , (2166055622, 109,        231) /* ItemDifficulty */
     , (2166055622, 110,          0) /* ItemAllegianceRankLimit */
     , (2166055622, 115,          0) /* ItemSkillLevelLimit */
     , (2166055622, 131,         38) /* MaterialType - Ruby */
     , (2166055622, 151,          2) /* HookType - Wall */
     , (2166055622, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166055622, 177,          4) /* GemCount */
     , (2166055622, 178,         16) /* GemType */
     , (2166055622, 188,          1) /* HeritageGroup - Aluvian */
     , (2166055622, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166055622,   1, False) /* Stuck */
     , (2166055622,  11, True ) /* IgnoreCollisions */
     , (2166055622,  13, True ) /* Ethereal */
     , (2166055622,  14, True ) /* GravityStatus */
     , (2166055622,  19, True ) /* Attackable */
     , (2166055622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166055622,   5, -0.05555555555555555) /* ManaRate */
     , (2166055622,  29,    1.11) /* WeaponDefense */
     , (2166055622, 144,    0.09) /* ManaConversionMod */
     , (2166055622, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166055622,   1, 'Wand') /* Name */
     , (2166055622,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055622,   1,   33554812) /* Setup */
     , (2166055622,   3,  536870932) /* SoundTable */
     , (2166055622,   6,   67111919) /* PaletteBase */
     , (2166055622,   8,  100668794) /* Icon */
     , (2166055622,  22,  872415275) /* PhysicsEffectTable */
     , (2166055622,  28,         97) /* Spell - WhirlingBlade6 */
     , (2166055622, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166055622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166055622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055622,   1, 2166110362) /* Owner */
     , (2166055622,   2, 2166110362) /* Container */
     , (2166055622, 8000, 2166055622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166055622,    97,      2) 
     , (2166055622,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166055622, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166055622, 0, 83889679, 83889679, 0)
     , (2166055622, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166055622, 0, 16778603, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886406, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886406,   1,      32768) /* ItemType - Caster */
     , (2457886406,   5,         50) /* EncumbranceVal */
     , (2457886406,   9,   16777216) /* ValidLocations - Held */
     , (2457886406,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457886406,  18,          1) /* UiEffects - Magical */
     , (2457886406,  19,      20746) /* Value */
     , (2457886406,  65,        101) /* Placement - Resting */
     , (2457886406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886406,  94,         16) /* TargetType - Creature */
     , (2457886406, 105,          6) /* ItemWorkmanship */
     , (2457886406, 106,        272) /* ItemSpellcraft */
     , (2457886406, 107,       2801) /* ItemCurMana */
     , (2457886406, 108,       2801) /* ItemMaxMana */
     , (2457886406, 109,        272) /* ItemDifficulty */
     , (2457886406, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886406, 115,          0) /* ItemSkillLevelLimit */
     , (2457886406, 131,         38) /* MaterialType - Ruby */
     , (2457886406, 151,          2) /* HookType - Wall */
     , (2457886406, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886406, 177,          2) /* GemCount */
     , (2457886406, 178,         20) /* GemType */
     , (2457886406, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886406,   1, False) /* Stuck */
     , (2457886406,  11, True ) /* IgnoreCollisions */
     , (2457886406,  13, True ) /* Ethereal */
     , (2457886406,  14, True ) /* GravityStatus */
     , (2457886406,  19, True ) /* Attackable */
     , (2457886406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886406,   5,   -0.05) /* ManaRate */
     , (2457886406,  29,    1.11) /* WeaponDefense */
     , (2457886406, 144,     0.1) /* ManaConversionMod */
     , (2457886406, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886406,   1, 'Wand') /* Name */
     , (2457886406,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886406,   1,   33554812) /* Setup */
     , (2457886406,   3,  536870932) /* SoundTable */
     , (2457886406,   6,   67111919) /* PaletteBase */
     , (2457886406,   8,  100668794) /* Icon */
     , (2457886406,  22,  872415275) /* PhysicsEffectTable */
     , (2457886406,  28,         97) /* Spell - WhirlingBlade6 */
     , (2457886406, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457886406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886406,   1, 2457886392) /* Owner */
     , (2457886406,   2, 2457886392) /* Container */
     , (2457886406, 8000, 2457886406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886406,    97,      2) 
     , (2457886406,  1480,      2) 
     , (2457886406,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886406, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886406, 0, 83889679, 83889679, 0)
     , (2457886406, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886406, 0, 16778603, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166462, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166462,   1,      32768) /* ItemType - Caster */
     , (2877166462,   5,         50) /* EncumbranceVal */
     , (2877166462,   9,   16777216) /* ValidLocations - Held */
     , (2877166462,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2877166462,  18,          1) /* UiEffects - Magical */
     , (2877166462,  19,       5228) /* Value */
     , (2877166462,  65,        101) /* Placement - Resting */
     , (2877166462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166462,  94,         16) /* TargetType - Creature */
     , (2877166462, 105,          3) /* ItemWorkmanship */
     , (2877166462, 106,        149) /* ItemSpellcraft */
     , (2877166462, 107,       2200) /* ItemCurMana */
     , (2877166462, 108,       2200) /* ItemMaxMana */
     , (2877166462, 109,        149) /* ItemDifficulty */
     , (2877166462, 110,          0) /* ItemAllegianceRankLimit */
     , (2877166462, 115,          0) /* ItemSkillLevelLimit */
     , (2877166462, 131,         69) /* MaterialType - Obsidian */
     , (2877166462, 151,          2) /* HookType - Wall */
     , (2877166462, 172,          7) /* AppraisalLongDescDecoration */
     , (2877166462, 177,          1) /* GemCount */
     , (2877166462, 178,         18) /* GemType */
     , (2877166462, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166462,   1, False) /* Stuck */
     , (2877166462,  11, True ) /* IgnoreCollisions */
     , (2877166462,  13, True ) /* Ethereal */
     , (2877166462,  14, True ) /* GravityStatus */
     , (2877166462,  19, True ) /* Attackable */
     , (2877166462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877166462,   5, -0.041666666666666664) /* ManaRate */
     , (2877166462,  29,       1) /* WeaponDefense */
     , (2877166462,  39, 0.6000000238418579) /* DefaultScale */
     , (2877166462, 144, 0.050000000000000044) /* ManaConversionMod */
     , (2877166462, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166462,   1, 'Orb') /* Name */
     , (2877166462,  14, 'Use this item to cast its spell.') /* Use */
     , (2877166462,  16, 'Orb of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166462,   1,   33554669) /* Setup */
     , (2877166462,   3,  536870932) /* SoundTable */
     , (2877166462,   6,   67111928) /* PaletteBase */
     , (2877166462,   8,  100668730) /* Icon */
     , (2877166462,  22,  872415275) /* PhysicsEffectTable */
     , (2877166462,  28,        186) /* Spell - RejuvenationOther4 */
     , (2877166462, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2877166462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877166462, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166462,   1, 1342971122) /* Owner */
     , (2877166462,   2, 1342971122) /* Container */
     , (2877166462, 8000, 2877166462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877166462,   186,      2) 
     , (2877166462,   584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877166462, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877166462, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877166462, 0, 16778862, 0);

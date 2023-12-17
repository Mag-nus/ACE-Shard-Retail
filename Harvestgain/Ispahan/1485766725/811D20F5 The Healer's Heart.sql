INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169845, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169845,   1,      32768) /* ItemType - Caster */
     , (2166169845,   5,         50) /* EncumbranceVal */
     , (2166169845,   9,   16777216) /* ValidLocations - Held */
     , (2166169845,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166169845,  18,          1) /* UiEffects - Magical */
     , (2166169845,  19,       5400) /* Value */
     , (2166169845,  65,        101) /* Placement - Resting */
     , (2166169845,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166169845,  94,         16) /* TargetType - Creature */
     , (2166169845, 106,        225) /* ItemSpellcraft */
     , (2166169845, 107,       1197) /* ItemCurMana */
     , (2166169845, 108,       1200) /* ItemMaxMana */
     , (2166169845, 109,        105) /* ItemDifficulty */
     , (2166169845, 115,        245) /* ItemSkillLevelLimit */
     , (2166169845, 151,          2) /* HookType - Wall */
     , (2166169845, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2166169845, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169845,   1, False) /* Stuck */
     , (2166169845,  11, True ) /* IgnoreCollisions */
     , (2166169845,  13, True ) /* Ethereal */
     , (2166169845,  14, True ) /* GravityStatus */
     , (2166169845,  15, True ) /* LightsStatus */
     , (2166169845,  19, True ) /* Attackable */
     , (2166169845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169845,   5, -0.05000000074505806) /* ManaRate */
     , (2166169845,  29,       1) /* WeaponDefense */
     , (2166169845,  76, 0.20000000298023224) /* Translucency */
     , (2166169845, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169845,   1, 'The Healer''s Heart') /* Name */
     , (2166169845,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169845,   1,   33556909) /* Setup */
     , (2166169845,   3,  536870932) /* SoundTable */
     , (2166169845,   6,   67111928) /* PaletteBase */
     , (2166169845,   8,  100671213) /* Icon */
     , (2166169845,  22,  872415275) /* PhysicsEffectTable */
     , (2166169845,  28,       1166) /* Spell - HealOther6 */
     , (2166169845, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166169845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169845, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169845,   1, 2166169835) /* Owner */
     , (2166169845,   2, 2166169835) /* Container */
     , (2166169845, 8000, 2166169845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166169845,   170,      2) 
     , (2166169845,   879,      2) 
     , (2166169845,  1166,      2) 
     , (2166169845,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169845, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169845, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169845, 0, 16778862, 0);

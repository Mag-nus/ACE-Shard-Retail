INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964912, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964912,   1,      32768) /* ItemType - Caster */
     , (3710964912,   5,         50) /* EncumbranceVal */
     , (3710964912,   9,   16777216) /* ValidLocations - Held */
     , (3710964912,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710964912,  18,          1) /* UiEffects - Magical */
     , (3710964912,  19,       5400) /* Value */
     , (3710964912,  65,        101) /* Placement - Resting */
     , (3710964912,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710964912,  94,         16) /* TargetType - Creature */
     , (3710964912, 106,        225) /* ItemSpellcraft */
     , (3710964912, 107,        871) /* ItemCurMana */
     , (3710964912, 108,       1200) /* ItemMaxMana */
     , (3710964912, 109,        105) /* ItemDifficulty */
     , (3710964912, 115,        245) /* ItemSkillLevelLimit */
     , (3710964912, 151,          2) /* HookType - Wall */
     , (3710964912, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (3710964912, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964912,   1, False) /* Stuck */
     , (3710964912,  11, True ) /* IgnoreCollisions */
     , (3710964912,  13, True ) /* Ethereal */
     , (3710964912,  14, True ) /* GravityStatus */
     , (3710964912,  15, True ) /* LightsStatus */
     , (3710964912,  19, True ) /* Attackable */
     , (3710964912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964912,   5,   -0.05) /* ManaRate */
     , (3710964912,  29,       1) /* WeaponDefense */
     , (3710964912,  76, 0.20000000298023224) /* Translucency */
     , (3710964912, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964912,   1, 'The Healer''s Heart') /* Name */
     , (3710964912,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964912,   1,   33556909) /* Setup */
     , (3710964912,   3,  536870932) /* SoundTable */
     , (3710964912,   6,   67111928) /* PaletteBase */
     , (3710964912,   8,  100671213) /* Icon */
     , (3710964912,  22,  872415275) /* PhysicsEffectTable */
     , (3710964912,  28,       1166) /* Spell - HealOther6 */
     , (3710964912, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710964912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964912, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964912,   1, 3710964890) /* Owner */
     , (3710964912,   2, 3710964890) /* Container */
     , (3710964912, 8000, 3710964912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964912,   170,      2) 
     , (3710964912,   879,      2) 
     , (3710964912,  1166,      2) 
     , (3710964912,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964912, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964912, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964912, 0, 16778862, 0);

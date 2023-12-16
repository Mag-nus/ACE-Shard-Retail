INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186124, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186124,   1,      32768) /* ItemType - Caster */
     , (2166186124,   5,         50) /* EncumbranceVal */
     , (2166186124,   9,   16777216) /* ValidLocations - Held */
     , (2166186124,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166186124,  18,          1) /* UiEffects - Magical */
     , (2166186124,  19,       5400) /* Value */
     , (2166186124,  65,        101) /* Placement - Resting */
     , (2166186124,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166186124,  94,         16) /* TargetType - Creature */
     , (2166186124, 106,        225) /* ItemSpellcraft */
     , (2166186124, 107,       1200) /* ItemCurMana */
     , (2166186124, 108,       1200) /* ItemMaxMana */
     , (2166186124, 109,        105) /* ItemDifficulty */
     , (2166186124, 115,        245) /* ItemSkillLevelLimit */
     , (2166186124, 151,          2) /* HookType - Wall */
     , (2166186124, 176,         33) /* AppraisalItemSkill */
     , (2166186124, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186124,   1, False) /* Stuck */
     , (2166186124,  11, True ) /* IgnoreCollisions */
     , (2166186124,  13, True ) /* Ethereal */
     , (2166186124,  14, True ) /* GravityStatus */
     , (2166186124,  15, True ) /* LightsStatus */
     , (2166186124,  19, True ) /* Attackable */
     , (2166186124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186124,   5,   -0.05) /* ManaRate */
     , (2166186124,  29,       1) /* WeaponDefense */
     , (2166186124,  76, 0.20000000298023224) /* Translucency */
     , (2166186124, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186124,   1, 'The Healer''s Heart') /* Name */
     , (2166186124,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186124,   1,   33556909) /* Setup */
     , (2166186124,   3,  536870932) /* SoundTable */
     , (2166186124,   6,   67111928) /* PaletteBase */
     , (2166186124,   8,  100671213) /* Icon */
     , (2166186124,  22,  872415275) /* PhysicsEffectTable */
     , (2166186124,  28,       1166) /* Spell - HealOther6 */
     , (2166186124, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166186124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186124, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186124,   1, 2166186117) /* Owner */
     , (2166186124,   2, 2166186117) /* Container */
     , (2166186124, 8000, 2166186124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186124,   170,      2) 
     , (2166186124,   879,      2) 
     , (2166186124,  1166,      2) 
     , (2166186124,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186124, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186124, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186124, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2407028868, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407028868,   1,      32768) /* ItemType - Caster */
     , (2407028868,   5,         50) /* EncumbranceVal */
     , (2407028868,   9,   16777216) /* ValidLocations - Held */
     , (2407028868,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2407028868,  18,          1) /* UiEffects - Magical */
     , (2407028868,  19,       5400) /* Value */
     , (2407028868,  65,        101) /* Placement - Resting */
     , (2407028868,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2407028868,  94,         16) /* TargetType - Creature */
     , (2407028868, 106,        225) /* ItemSpellcraft */
     , (2407028868, 107,        863) /* ItemCurMana */
     , (2407028868, 108,       1200) /* ItemMaxMana */
     , (2407028868, 109,        105) /* ItemDifficulty */
     , (2407028868, 115,        245) /* ItemSkillLevelLimit */
     , (2407028868, 151,          2) /* HookType - Wall */
     , (2407028868, 176,         33) /* AppraisalItemSkill */
     , (2407028868, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407028868,   1, False) /* Stuck */
     , (2407028868,  11, True ) /* IgnoreCollisions */
     , (2407028868,  13, True ) /* Ethereal */
     , (2407028868,  14, True ) /* GravityStatus */
     , (2407028868,  15, True ) /* LightsStatus */
     , (2407028868,  19, True ) /* Attackable */
     , (2407028868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2407028868,   5,   -0.05) /* ManaRate */
     , (2407028868,  29,       1) /* WeaponDefense */
     , (2407028868,  76, 0.20000000298023224) /* Translucency */
     , (2407028868, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407028868,   1, 'The Healer''s Heart') /* Name */
     , (2407028868,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407028868,   1,   33556909) /* Setup */
     , (2407028868,   3,  536870932) /* SoundTable */
     , (2407028868,   6,   67111928) /* PaletteBase */
     , (2407028868,   8,  100671213) /* Icon */
     , (2407028868,  22,  872415275) /* PhysicsEffectTable */
     , (2407028868,  28,       1166) /* Spell - HealOther6 */
     , (2407028868, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2407028868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2407028868, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2407028868,   1, 2466355295) /* Owner */
     , (2407028868,   2, 2466355295) /* Container */
     , (2407028868, 8000, 2407028868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2407028868,   170,      2) 
     , (2407028868,   879,      2) 
     , (2407028868,  1166,      2) 
     , (2407028868,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2407028868, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2407028868, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2407028868, 0, 16778862, 0);

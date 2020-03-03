INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199585, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199585,   1,      32768) /* ItemType - Caster */
     , (2166199585,   5,         50) /* EncumbranceVal */
     , (2166199585,   9,   16777216) /* ValidLocations - Held */
     , (2166199585,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166199585,  18,          1) /* UiEffects - Magical */
     , (2166199585,  19,       5400) /* Value */
     , (2166199585,  65,        101) /* Placement - Resting */
     , (2166199585,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166199585,  94,         16) /* TargetType - Creature */
     , (2166199585, 106,        225) /* ItemSpellcraft */
     , (2166199585, 107,       1163) /* ItemCurMana */
     , (2166199585, 108,       1200) /* ItemMaxMana */
     , (2166199585, 109,        105) /* ItemDifficulty */
     , (2166199585, 115,        245) /* ItemSkillLevelLimit */
     , (2166199585, 151,          2) /* HookType - Wall */
     , (2166199585, 176,         33) /* AppraisalItemSkill */
     , (2166199585, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199585,   1, False) /* Stuck */
     , (2166199585,  11, True ) /* IgnoreCollisions */
     , (2166199585,  13, True ) /* Ethereal */
     , (2166199585,  14, True ) /* GravityStatus */
     , (2166199585,  15, True ) /* LightsStatus */
     , (2166199585,  19, True ) /* Attackable */
     , (2166199585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199585,   5,   -0.05) /* ManaRate */
     , (2166199585,  29,       1) /* WeaponDefense */
     , (2166199585,  76, 0.200000002980232) /* Translucency */
     , (2166199585, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199585,   1, 'The Healer''s Heart') /* Name */
     , (2166199585,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199585,   1,   33556909) /* Setup */
     , (2166199585,   3,  536870932) /* SoundTable */
     , (2166199585,   6,   67111928) /* PaletteBase */
     , (2166199585,   8,  100671213) /* Icon */
     , (2166199585,  22,  872415275) /* PhysicsEffectTable */
     , (2166199585,  28,       1166) /* Spell - HealOther6 */
     , (2166199585, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166199585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199585, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199585,   1, 2166199579) /* Owner */
     , (2166199585,   2, 2166199579) /* Container */
     , (2166199585, 8000, 2166199585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199585,   170,      2) 
     , (2166199585,   879,      2) 
     , (2166199585,  1166,      2) 
     , (2166199585,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199585, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199585, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199585, 0, 16778862, 0);

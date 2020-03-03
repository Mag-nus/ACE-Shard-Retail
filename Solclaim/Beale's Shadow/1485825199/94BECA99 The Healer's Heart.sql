INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2495531673, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2495531673,   1,      32768) /* ItemType - Caster */
     , (2495531673,   5,         50) /* EncumbranceVal */
     , (2495531673,   9,   16777216) /* ValidLocations - Held */
     , (2495531673,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2495531673,  18,          1) /* UiEffects - Magical */
     , (2495531673,  19,       5400) /* Value */
     , (2495531673,  65,        101) /* Placement - Resting */
     , (2495531673,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2495531673,  94,         16) /* TargetType - Creature */
     , (2495531673, 106,        225) /* ItemSpellcraft */
     , (2495531673, 107,        940) /* ItemCurMana */
     , (2495531673, 108,       1200) /* ItemMaxMana */
     , (2495531673, 109,        105) /* ItemDifficulty */
     , (2495531673, 115,        245) /* ItemSkillLevelLimit */
     , (2495531673, 151,          2) /* HookType - Wall */
     , (2495531673, 176,         33) /* AppraisalItemSkill */
     , (2495531673, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2495531673,   1, False) /* Stuck */
     , (2495531673,  11, True ) /* IgnoreCollisions */
     , (2495531673,  13, True ) /* Ethereal */
     , (2495531673,  14, True ) /* GravityStatus */
     , (2495531673,  15, True ) /* LightsStatus */
     , (2495531673,  19, True ) /* Attackable */
     , (2495531673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2495531673,   5,   -0.05) /* ManaRate */
     , (2495531673,  29,       1) /* WeaponDefense */
     , (2495531673,  76, 0.200000002980232) /* Translucency */
     , (2495531673, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2495531673,   1, 'The Healer''s Heart') /* Name */
     , (2495531673,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2495531673,   1,   33556909) /* Setup */
     , (2495531673,   3,  536870932) /* SoundTable */
     , (2495531673,   6,   67111928) /* PaletteBase */
     , (2495531673,   8,  100671213) /* Icon */
     , (2495531673,  22,  872415275) /* PhysicsEffectTable */
     , (2495531673,  28,       1166) /* Spell - HealOther6 */
     , (2495531673, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2495531673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2495531673, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2495531673,   1, 2516022804) /* Owner */
     , (2495531673,   2, 2516022804) /* Container */
     , (2495531673, 8000, 2495531673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2495531673,   170,      2) 
     , (2495531673,   879,      2) 
     , (2495531673,  1166,      2) 
     , (2495531673,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2495531673, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2495531673, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2495531673, 0, 16778862, 0);

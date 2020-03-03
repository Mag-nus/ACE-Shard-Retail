INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543914, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543914,   1,      32768) /* ItemType - Caster */
     , (2181543914,   5,         50) /* EncumbranceVal */
     , (2181543914,   9,   16777216) /* ValidLocations - Held */
     , (2181543914,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2181543914,  18,          1) /* UiEffects - Magical */
     , (2181543914,  19,       5400) /* Value */
     , (2181543914,  65,        101) /* Placement - Resting */
     , (2181543914,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2181543914,  94,         16) /* TargetType - Creature */
     , (2181543914, 106,        225) /* ItemSpellcraft */
     , (2181543914, 107,       1200) /* ItemCurMana */
     , (2181543914, 108,       1200) /* ItemMaxMana */
     , (2181543914, 109,        105) /* ItemDifficulty */
     , (2181543914, 115,        245) /* ItemSkillLevelLimit */
     , (2181543914, 151,          2) /* HookType - Wall */
     , (2181543914, 176,         33) /* AppraisalItemSkill */
     , (2181543914, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543914,   1, False) /* Stuck */
     , (2181543914,  11, True ) /* IgnoreCollisions */
     , (2181543914,  13, True ) /* Ethereal */
     , (2181543914,  14, True ) /* GravityStatus */
     , (2181543914,  15, True ) /* LightsStatus */
     , (2181543914,  19, True ) /* Attackable */
     , (2181543914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543914,   5,   -0.05) /* ManaRate */
     , (2181543914,  29,       1) /* WeaponDefense */
     , (2181543914,  76, 0.200000002980232) /* Translucency */
     , (2181543914, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543914,   1, 'The Healer''s Heart') /* Name */
     , (2181543914,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543914,   1,   33556909) /* Setup */
     , (2181543914,   3,  536870932) /* SoundTable */
     , (2181543914,   6,   67111928) /* PaletteBase */
     , (2181543914,   8,  100671213) /* Icon */
     , (2181543914,  22,  872415275) /* PhysicsEffectTable */
     , (2181543914,  28,       1166) /* Spell - HealOther6 */
     , (2181543914, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2181543914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543914, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543914,   1, 2181543910) /* Owner */
     , (2181543914,   2, 2181543910) /* Container */
     , (2181543914, 8000, 2181543914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543914,   170,      2) 
     , (2181543914,   879,      2) 
     , (2181543914,  1166,      2) 
     , (2181543914,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181543914, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543914, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543914, 0, 16778862, 0);

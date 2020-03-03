INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231532, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231532,   1,      32768) /* ItemType - Caster */
     , (2149231532,   5,         50) /* EncumbranceVal */
     , (2149231532,   9,   16777216) /* ValidLocations - Held */
     , (2149231532,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149231532,  18,          1) /* UiEffects - Magical */
     , (2149231532,  19,       5400) /* Value */
     , (2149231532,  65,        101) /* Placement - Resting */
     , (2149231532,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149231532,  94,         16) /* TargetType - Creature */
     , (2149231532, 106,        225) /* ItemSpellcraft */
     , (2149231532, 107,       1054) /* ItemCurMana */
     , (2149231532, 108,       1200) /* ItemMaxMana */
     , (2149231532, 109,        105) /* ItemDifficulty */
     , (2149231532, 115,        245) /* ItemSkillLevelLimit */
     , (2149231532, 151,          2) /* HookType - Wall */
     , (2149231532, 176,         33) /* AppraisalItemSkill */
     , (2149231532, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231532,   1, False) /* Stuck */
     , (2149231532,  11, True ) /* IgnoreCollisions */
     , (2149231532,  13, True ) /* Ethereal */
     , (2149231532,  14, True ) /* GravityStatus */
     , (2149231532,  15, True ) /* LightsStatus */
     , (2149231532,  19, True ) /* Attackable */
     , (2149231532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231532,   5,   -0.05) /* ManaRate */
     , (2149231532,  29,       1) /* WeaponDefense */
     , (2149231532,  76, 0.200000002980232) /* Translucency */
     , (2149231532, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231532,   1, 'The Healer''s Heart') /* Name */
     , (2149231532,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231532,   1,   33556909) /* Setup */
     , (2149231532,   3,  536870932) /* SoundTable */
     , (2149231532,   6,   67111928) /* PaletteBase */
     , (2149231532,   8,  100671213) /* Icon */
     , (2149231532,  22,  872415275) /* PhysicsEffectTable */
     , (2149231532,  28,       1166) /* Spell - HealOther6 */
     , (2149231532, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149231532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231532, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231532,   1, 2149231522) /* Owner */
     , (2149231532,   2, 2149231522) /* Container */
     , (2149231532, 8000, 2149231532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231532,   170,      2) 
     , (2149231532,   879,      2) 
     , (2149231532,  1166,      2) 
     , (2149231532,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231532, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231532, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231532, 0, 16778862, 0);

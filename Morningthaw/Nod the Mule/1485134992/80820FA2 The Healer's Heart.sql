INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007330, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007330,   1,      32768) /* ItemType - Caster */
     , (2156007330,   5,         50) /* EncumbranceVal */
     , (2156007330,   9,   16777216) /* ValidLocations - Held */
     , (2156007330,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156007330,  18,          1) /* UiEffects - Magical */
     , (2156007330,  19,       5400) /* Value */
     , (2156007330,  65,        101) /* Placement - Resting */
     , (2156007330,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156007330,  94,         16) /* TargetType - Creature */
     , (2156007330, 106,        225) /* ItemSpellcraft */
     , (2156007330, 107,       1197) /* ItemCurMana */
     , (2156007330, 108,       1200) /* ItemMaxMana */
     , (2156007330, 109,        105) /* ItemDifficulty */
     , (2156007330, 115,        245) /* ItemSkillLevelLimit */
     , (2156007330, 151,          2) /* HookType - Wall */
     , (2156007330, 176,         33) /* AppraisalItemSkill */
     , (2156007330, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007330,   1, False) /* Stuck */
     , (2156007330,  11, True ) /* IgnoreCollisions */
     , (2156007330,  13, True ) /* Ethereal */
     , (2156007330,  14, True ) /* GravityStatus */
     , (2156007330,  15, True ) /* LightsStatus */
     , (2156007330,  19, True ) /* Attackable */
     , (2156007330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007330,   5,   -0.05) /* ManaRate */
     , (2156007330,  29,       1) /* WeaponDefense */
     , (2156007330,  76, 0.200000002980232) /* Translucency */
     , (2156007330, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007330,   1, 'The Healer''s Heart') /* Name */
     , (2156007330,   7, 'It didn''t save my butt during queen cause X got booted : )') /* Inscription */
     , (2156007330,   8, 'Anzac III') /* ScribeName */
     , (2156007330,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007330,   1,   33556909) /* Setup */
     , (2156007330,   3,  536870932) /* SoundTable */
     , (2156007330,   6,   67111928) /* PaletteBase */
     , (2156007330,   8,  100671213) /* Icon */
     , (2156007330,  22,  872415275) /* PhysicsEffectTable */
     , (2156007330,  28,       1166) /* Spell - HealOther6 */
     , (2156007330, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156007330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007330, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007330,   1, 2155936534) /* Owner */
     , (2156007330,   2, 2155936534) /* Container */
     , (2156007330, 8000, 2156007330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007330,   170,      2) 
     , (2156007330,   879,      2) 
     , (2156007330,  1166,      2) 
     , (2156007330,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007330, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007330, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007330, 0, 16778862, 0);

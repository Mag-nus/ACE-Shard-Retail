INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037895, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037895,   1,      32768) /* ItemType - Caster */
     , (2248037895,   5,         50) /* EncumbranceVal */
     , (2248037895,   9,   16777216) /* ValidLocations - Held */
     , (2248037895,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2248037895,  18,          1) /* UiEffects - Magical */
     , (2248037895,  19,       5400) /* Value */
     , (2248037895,  65,        101) /* Placement - Resting */
     , (2248037895,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248037895,  94,         16) /* TargetType - Creature */
     , (2248037895, 106,        225) /* ItemSpellcraft */
     , (2248037895, 107,       1100) /* ItemCurMana */
     , (2248037895, 108,       1200) /* ItemMaxMana */
     , (2248037895, 109,        105) /* ItemDifficulty */
     , (2248037895, 115,        245) /* ItemSkillLevelLimit */
     , (2248037895, 151,          2) /* HookType - Wall */
     , (2248037895, 176,         33) /* AppraisalItemSkill */
     , (2248037895, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037895,   1, False) /* Stuck */
     , (2248037895,  11, True ) /* IgnoreCollisions */
     , (2248037895,  13, True ) /* Ethereal */
     , (2248037895,  14, True ) /* GravityStatus */
     , (2248037895,  15, True ) /* LightsStatus */
     , (2248037895,  19, True ) /* Attackable */
     , (2248037895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037895,   5,   -0.05) /* ManaRate */
     , (2248037895,  29,       1) /* WeaponDefense */
     , (2248037895,  76, 0.200000002980232) /* Translucency */
     , (2248037895, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037895,   1, 'The Healer''s Heart') /* Name */
     , (2248037895,   7, 'Fenns') /* Inscription */
     , (2248037895,   8, 'Fenn') /* ScribeName */
     , (2248037895,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037895,   1,   33556909) /* Setup */
     , (2248037895,   3,  536870932) /* SoundTable */
     , (2248037895,   6,   67111928) /* PaletteBase */
     , (2248037895,   8,  100671213) /* Icon */
     , (2248037895,  22,  872415275) /* PhysicsEffectTable */
     , (2248037895,  28,       1166) /* Spell - HealOther6 */
     , (2248037895, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2248037895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037895, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037895,   1, 1342257025) /* Owner */
     , (2248037895,   2, 1342257025) /* Container */
     , (2248037895, 8000, 2248037895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248037895,   170,      2) 
     , (2248037895,   879,      2) 
     , (2248037895,  1166,      2) 
     , (2248037895,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037895, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037895, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037895, 0, 16778862, 0);

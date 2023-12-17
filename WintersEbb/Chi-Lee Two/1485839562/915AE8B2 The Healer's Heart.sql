INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654130, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654130,   1,      32768) /* ItemType - Caster */
     , (2438654130,   5,         50) /* EncumbranceVal */
     , (2438654130,   9,   16777216) /* ValidLocations - Held */
     , (2438654130,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2438654130,  18,          1) /* UiEffects - Magical */
     , (2438654130,  19,       5400) /* Value */
     , (2438654130,  65,        101) /* Placement - Resting */
     , (2438654130,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438654130,  94,         16) /* TargetType - Creature */
     , (2438654130, 106,        225) /* ItemSpellcraft */
     , (2438654130, 107,        613) /* ItemCurMana */
     , (2438654130, 108,       1200) /* ItemMaxMana */
     , (2438654130, 109,        105) /* ItemDifficulty */
     , (2438654130, 115,        245) /* ItemSkillLevelLimit */
     , (2438654130, 151,          2) /* HookType - Wall */
     , (2438654130, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2438654130, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654130,   1, False) /* Stuck */
     , (2438654130,  11, True ) /* IgnoreCollisions */
     , (2438654130,  13, True ) /* Ethereal */
     , (2438654130,  14, True ) /* GravityStatus */
     , (2438654130,  15, True ) /* LightsStatus */
     , (2438654130,  19, True ) /* Attackable */
     , (2438654130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438654130,   5,   -0.05) /* ManaRate */
     , (2438654130,  29,       1) /* WeaponDefense */
     , (2438654130,  76, 0.20000000298023224) /* Translucency */
     , (2438654130, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654130,   1, 'The Healer''s Heart') /* Name */
     , (2438654130,   7, '

') /* Inscription */
     , (2438654130,   8, 'Dante Alegro') /* ScribeName */
     , (2438654130,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654130,   1,   33556909) /* Setup */
     , (2438654130,   3,  536870932) /* SoundTable */
     , (2438654130,   6,   67111928) /* PaletteBase */
     , (2438654130,   8,  100671213) /* Icon */
     , (2438654130,  22,  872415275) /* PhysicsEffectTable */
     , (2438654130,  28,       1166) /* Spell - HealOther6 */
     , (2438654130, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2438654130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438654130, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654130,   1, 2438654140) /* Owner */
     , (2438654130,   2, 2438654140) /* Container */
     , (2438654130, 8000, 2438654130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438654130,   170,      2) 
     , (2438654130,   879,      2) 
     , (2438654130,  1166,      2) 
     , (2438654130,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438654130, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438654130, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438654130, 0, 16778862, 0);

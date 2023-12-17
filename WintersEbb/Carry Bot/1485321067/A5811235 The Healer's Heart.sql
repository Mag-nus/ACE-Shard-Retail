INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699445, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699445,   1,      32768) /* ItemType - Caster */
     , (2776699445,   5,         50) /* EncumbranceVal */
     , (2776699445,   9,   16777216) /* ValidLocations - Held */
     , (2776699445,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2776699445,  18,          1) /* UiEffects - Magical */
     , (2776699445,  19,       5400) /* Value */
     , (2776699445,  65,        101) /* Placement - Resting */
     , (2776699445,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2776699445,  94,         16) /* TargetType - Creature */
     , (2776699445, 106,        225) /* ItemSpellcraft */
     , (2776699445, 107,       1189) /* ItemCurMana */
     , (2776699445, 108,       1200) /* ItemMaxMana */
     , (2776699445, 109,        105) /* ItemDifficulty */
     , (2776699445, 115,        245) /* ItemSkillLevelLimit */
     , (2776699445, 151,          2) /* HookType - Wall */
     , (2776699445, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2776699445, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699445,   1, False) /* Stuck */
     , (2776699445,  11, True ) /* IgnoreCollisions */
     , (2776699445,  13, True ) /* Ethereal */
     , (2776699445,  14, True ) /* GravityStatus */
     , (2776699445,  15, True ) /* LightsStatus */
     , (2776699445,  19, True ) /* Attackable */
     , (2776699445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699445,   5,   -0.05) /* ManaRate */
     , (2776699445,  29,       1) /* WeaponDefense */
     , (2776699445,  76, 0.20000000298023224) /* Translucency */
     , (2776699445, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699445,   1, 'The Healer''s Heart') /* Name */
     , (2776699445,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699445,   1,   33556909) /* Setup */
     , (2776699445,   3,  536870932) /* SoundTable */
     , (2776699445,   6,   67111928) /* PaletteBase */
     , (2776699445,   8,  100671213) /* Icon */
     , (2776699445,  22,  872415275) /* PhysicsEffectTable */
     , (2776699445,  28,       1166) /* Spell - HealOther6 */
     , (2776699445, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2776699445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699445, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699445,   1, 2776699614) /* Owner */
     , (2776699445,   2, 2776699614) /* Container */
     , (2776699445, 8000, 2776699445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699445,   170,      2) 
     , (2776699445,   879,      2) 
     , (2776699445,  1166,      2) 
     , (2776699445,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699445, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699445, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699445, 0, 16778862, 0);

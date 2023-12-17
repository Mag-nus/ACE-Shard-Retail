INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705409, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705409,   1,      32768) /* ItemType - Caster */
     , (2153705409,   5,         50) /* EncumbranceVal */
     , (2153705409,   9,   16777216) /* ValidLocations - Held */
     , (2153705409,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153705409,  18,          1) /* UiEffects - Magical */
     , (2153705409,  19,       5400) /* Value */
     , (2153705409,  65,        101) /* Placement - Resting */
     , (2153705409,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153705409,  94,         16) /* TargetType - Creature */
     , (2153705409, 106,        225) /* ItemSpellcraft */
     , (2153705409, 107,       1200) /* ItemCurMana */
     , (2153705409, 108,       1200) /* ItemMaxMana */
     , (2153705409, 109,        105) /* ItemDifficulty */
     , (2153705409, 115,        245) /* ItemSkillLevelLimit */
     , (2153705409, 151,          2) /* HookType - Wall */
     , (2153705409, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2153705409, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705409,   1, False) /* Stuck */
     , (2153705409,  11, True ) /* IgnoreCollisions */
     , (2153705409,  13, True ) /* Ethereal */
     , (2153705409,  14, True ) /* GravityStatus */
     , (2153705409,  15, True ) /* LightsStatus */
     , (2153705409,  19, True ) /* Attackable */
     , (2153705409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705409,   5,   -0.05) /* ManaRate */
     , (2153705409,  29,       1) /* WeaponDefense */
     , (2153705409,  76, 0.20000000298023224) /* Translucency */
     , (2153705409, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705409,   1, 'The Healer''s Heart') /* Name */
     , (2153705409,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705409,   1,   33556909) /* Setup */
     , (2153705409,   3,  536870932) /* SoundTable */
     , (2153705409,   6,   67111928) /* PaletteBase */
     , (2153705409,   8,  100671213) /* Icon */
     , (2153705409,  22,  872415275) /* PhysicsEffectTable */
     , (2153705409,  28,       1166) /* Spell - HealOther6 */
     , (2153705409, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153705409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705409, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705409,   1, 2153705401) /* Owner */
     , (2153705409,   2, 2153705401) /* Container */
     , (2153705409, 8000, 2153705409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705409,   170,      2) 
     , (2153705409,   879,      2) 
     , (2153705409,  1166,      2) 
     , (2153705409,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705409, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705409, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705409, 0, 16778862, 0);

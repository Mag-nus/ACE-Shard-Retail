INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337429, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337429,   1,      32768) /* ItemType - Caster */
     , (2164337429,   5,         50) /* EncumbranceVal */
     , (2164337429,   9,   16777216) /* ValidLocations - Held */
     , (2164337429,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164337429,  18,          1) /* UiEffects - Magical */
     , (2164337429,  19,       5400) /* Value */
     , (2164337429,  65,        101) /* Placement - Resting */
     , (2164337429,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164337429,  94,         16) /* TargetType - Creature */
     , (2164337429, 106,        225) /* ItemSpellcraft */
     , (2164337429, 107,       1200) /* ItemCurMana */
     , (2164337429, 108,       1200) /* ItemMaxMana */
     , (2164337429, 109,        105) /* ItemDifficulty */
     , (2164337429, 115,        245) /* ItemSkillLevelLimit */
     , (2164337429, 151,          2) /* HookType - Wall */
     , (2164337429, 176,         33) /* AppraisalItemSkill */
     , (2164337429, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337429,   1, False) /* Stuck */
     , (2164337429,  11, True ) /* IgnoreCollisions */
     , (2164337429,  13, True ) /* Ethereal */
     , (2164337429,  14, True ) /* GravityStatus */
     , (2164337429,  15, True ) /* LightsStatus */
     , (2164337429,  19, True ) /* Attackable */
     , (2164337429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337429,   5,   -0.05) /* ManaRate */
     , (2164337429,  29,       1) /* WeaponDefense */
     , (2164337429,  76, 0.20000000298023224) /* Translucency */
     , (2164337429, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337429,   1, 'The Healer''s Heart') /* Name */
     , (2164337429,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337429,   1,   33556909) /* Setup */
     , (2164337429,   3,  536870932) /* SoundTable */
     , (2164337429,   6,   67111928) /* PaletteBase */
     , (2164337429,   8,  100671213) /* Icon */
     , (2164337429,  22,  872415275) /* PhysicsEffectTable */
     , (2164337429,  28,       1166) /* Spell - HealOther6 */
     , (2164337429, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164337429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337429, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337429,   1, 2164337424) /* Owner */
     , (2164337429,   2, 2164337424) /* Container */
     , (2164337429, 8000, 2164337429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337429,   170,      2) 
     , (2164337429,   879,      2) 
     , (2164337429,  1166,      2) 
     , (2164337429,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337429, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337429, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337429, 0, 16778862, 0);

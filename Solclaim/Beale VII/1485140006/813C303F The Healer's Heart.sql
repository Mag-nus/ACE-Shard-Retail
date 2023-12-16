INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205375, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205375,   1,      32768) /* ItemType - Caster */
     , (2168205375,   5,         50) /* EncumbranceVal */
     , (2168205375,   9,   16777216) /* ValidLocations - Held */
     , (2168205375,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2168205375,  18,          1) /* UiEffects - Magical */
     , (2168205375,  19,       5400) /* Value */
     , (2168205375,  65,        101) /* Placement - Resting */
     , (2168205375,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168205375,  94,         16) /* TargetType - Creature */
     , (2168205375, 106,        225) /* ItemSpellcraft */
     , (2168205375, 107,       1170) /* ItemCurMana */
     , (2168205375, 108,       1200) /* ItemMaxMana */
     , (2168205375, 109,        105) /* ItemDifficulty */
     , (2168205375, 115,        245) /* ItemSkillLevelLimit */
     , (2168205375, 151,          2) /* HookType - Wall */
     , (2168205375, 176,         33) /* AppraisalItemSkill */
     , (2168205375, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205375,   1, False) /* Stuck */
     , (2168205375,  11, True ) /* IgnoreCollisions */
     , (2168205375,  13, True ) /* Ethereal */
     , (2168205375,  14, True ) /* GravityStatus */
     , (2168205375,  15, True ) /* LightsStatus */
     , (2168205375,  19, True ) /* Attackable */
     , (2168205375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205375,   5, -0.05000000074505806) /* ManaRate */
     , (2168205375,  29,       1) /* WeaponDefense */
     , (2168205375,  76, 0.20000000298023224) /* Translucency */
     , (2168205375, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205375,   1, 'The Healer''s Heart') /* Name */
     , (2168205375,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205375,   1,   33556909) /* Setup */
     , (2168205375,   3,  536870932) /* SoundTable */
     , (2168205375,   6,   67111928) /* PaletteBase */
     , (2168205375,   8,  100671213) /* Icon */
     , (2168205375,  22,  872415275) /* PhysicsEffectTable */
     , (2168205375,  28,       1166) /* Spell - HealOther6 */
     , (2168205375, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2168205375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205375, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205375,   1, 2168205194) /* Owner */
     , (2168205375,   2, 2168205194) /* Container */
     , (2168205375, 8000, 2168205375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168205375,   170,      2) 
     , (2168205375,   879,      2) 
     , (2168205375,  1166,      2) 
     , (2168205375,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168205375, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205375, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205375, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240667, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240667,   1,      32768) /* ItemType - Caster */
     , (2168240667,   5,         50) /* EncumbranceVal */
     , (2168240667,   9,   16777216) /* ValidLocations - Held */
     , (2168240667,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2168240667,  18,          1) /* UiEffects - Magical */
     , (2168240667,  19,       5400) /* Value */
     , (2168240667,  65,        101) /* Placement - Resting */
     , (2168240667,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168240667,  94,         16) /* TargetType - Creature */
     , (2168240667, 106,        225) /* ItemSpellcraft */
     , (2168240667, 107,       1170) /* ItemCurMana */
     , (2168240667, 108,       1200) /* ItemMaxMana */
     , (2168240667, 109,        105) /* ItemDifficulty */
     , (2168240667, 115,        245) /* ItemSkillLevelLimit */
     , (2168240667, 151,          2) /* HookType - Wall */
     , (2168240667, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2168240667, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240667,   1, False) /* Stuck */
     , (2168240667,  11, True ) /* IgnoreCollisions */
     , (2168240667,  13, True ) /* Ethereal */
     , (2168240667,  14, True ) /* GravityStatus */
     , (2168240667,  15, True ) /* LightsStatus */
     , (2168240667,  19, True ) /* Attackable */
     , (2168240667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240667,   5,   -0.05) /* ManaRate */
     , (2168240667,  29,       1) /* WeaponDefense */
     , (2168240667,  76, 0.20000000298023224) /* Translucency */
     , (2168240667, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240667,   1, 'The Healer''s Heart') /* Name */
     , (2168240667,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240667,   1,   33556909) /* Setup */
     , (2168240667,   3,  536870932) /* SoundTable */
     , (2168240667,   6,   67111928) /* PaletteBase */
     , (2168240667,   8,  100671213) /* Icon */
     , (2168240667,  22,  872415275) /* PhysicsEffectTable */
     , (2168240667,  28,       1166) /* Spell - HealOther6 */
     , (2168240667, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2168240667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240667, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240667,   1, 2168240662) /* Owner */
     , (2168240667,   2, 2168240662) /* Container */
     , (2168240667, 8000, 2168240667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240667,   170,      2) 
     , (2168240667,   879,      2) 
     , (2168240667,  1166,      2) 
     , (2168240667,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168240667, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240667, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240667, 0, 16778862, 0);

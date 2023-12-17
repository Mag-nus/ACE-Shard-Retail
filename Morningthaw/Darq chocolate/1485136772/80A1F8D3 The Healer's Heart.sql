INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098643, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098643,   1,      32768) /* ItemType - Caster */
     , (2158098643,   5,         50) /* EncumbranceVal */
     , (2158098643,   9,   16777216) /* ValidLocations - Held */
     , (2158098643,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158098643,  18,          1) /* UiEffects - Magical */
     , (2158098643,  19,       5400) /* Value */
     , (2158098643,  65,        101) /* Placement - Resting */
     , (2158098643,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158098643,  94,         16) /* TargetType - Creature */
     , (2158098643, 106,        225) /* ItemSpellcraft */
     , (2158098643, 107,       1200) /* ItemCurMana */
     , (2158098643, 108,       1200) /* ItemMaxMana */
     , (2158098643, 109,        105) /* ItemDifficulty */
     , (2158098643, 115,        245) /* ItemSkillLevelLimit */
     , (2158098643, 151,          2) /* HookType - Wall */
     , (2158098643, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2158098643, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098643,   1, False) /* Stuck */
     , (2158098643,  11, True ) /* IgnoreCollisions */
     , (2158098643,  13, True ) /* Ethereal */
     , (2158098643,  14, True ) /* GravityStatus */
     , (2158098643,  15, True ) /* LightsStatus */
     , (2158098643,  19, True ) /* Attackable */
     , (2158098643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098643,   5, -0.05000000074505806) /* ManaRate */
     , (2158098643,  29,       1) /* WeaponDefense */
     , (2158098643,  76, 0.20000000298023224) /* Translucency */
     , (2158098643, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098643,   1, 'The Healer''s Heart') /* Name */
     , (2158098643,   7, 'A gift to Anzac III, may it save my bottom while playing meat for the queen =)') /* Inscription */
     , (2158098643,   8, 'Talon Proudhawk') /* ScribeName */
     , (2158098643,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098643,   1,   33556909) /* Setup */
     , (2158098643,   3,  536870932) /* SoundTable */
     , (2158098643,   6,   67111928) /* PaletteBase */
     , (2158098643,   8,  100671213) /* Icon */
     , (2158098643,  22,  872415275) /* PhysicsEffectTable */
     , (2158098643,  28,       1166) /* Spell - HealOther6 */
     , (2158098643, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158098643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098643, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098643,   1, 2158098631) /* Owner */
     , (2158098643,   2, 2158098631) /* Container */
     , (2158098643, 8000, 2158098643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098643,   170,      2) 
     , (2158098643,   879,      2) 
     , (2158098643,  1166,      2) 
     , (2158098643,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098643, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098643, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098643, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272801, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272801,   1,      32768) /* ItemType - Caster */
     , (2157272801,   5,         50) /* EncumbranceVal */
     , (2157272801,   9,   16777216) /* ValidLocations - Held */
     , (2157272801,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2157272801,  18,          1) /* UiEffects - Magical */
     , (2157272801,  19,       5400) /* Value */
     , (2157272801,  65,        101) /* Placement - Resting */
     , (2157272801,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272801,  94,         16) /* TargetType - Creature */
     , (2157272801, 106,        225) /* ItemSpellcraft */
     , (2157272801, 107,       1200) /* ItemCurMana */
     , (2157272801, 108,       1200) /* ItemMaxMana */
     , (2157272801, 109,        105) /* ItemDifficulty */
     , (2157272801, 115,        245) /* ItemSkillLevelLimit */
     , (2157272801, 151,          2) /* HookType - Wall */
     , (2157272801, 176,         33) /* AppraisalItemSkill */
     , (2157272801, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272801,   1, False) /* Stuck */
     , (2157272801,  11, True ) /* IgnoreCollisions */
     , (2157272801,  13, True ) /* Ethereal */
     , (2157272801,  14, True ) /* GravityStatus */
     , (2157272801,  15, True ) /* LightsStatus */
     , (2157272801,  19, True ) /* Attackable */
     , (2157272801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272801,   5,   -0.05) /* ManaRate */
     , (2157272801,  29,       1) /* WeaponDefense */
     , (2157272801,  76, 0.200000002980232) /* Translucency */
     , (2157272801, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272801,   1, 'The Healer''s Heart') /* Name */
     , (2157272801,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272801,   1,   33556909) /* Setup */
     , (2157272801,   3,  536870932) /* SoundTable */
     , (2157272801,   6,   67111928) /* PaletteBase */
     , (2157272801,   8,  100671213) /* Icon */
     , (2157272801,  22,  872415275) /* PhysicsEffectTable */
     , (2157272801,  28,       1166) /* Spell - HealOther6 */
     , (2157272801, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2157272801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272801, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272801,   1, 2157272815) /* Owner */
     , (2157272801,   2, 2157272815) /* Container */
     , (2157272801, 8000, 2157272801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272801,   170,      2) 
     , (2157272801,   879,      2) 
     , (2157272801,  1166,      2) 
     , (2157272801,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272801, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272801, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272801, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103515, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103515,   1,      32768) /* ItemType - Caster */
     , (3420103515,   5,         50) /* EncumbranceVal */
     , (3420103515,   9,   16777216) /* ValidLocations - Held */
     , (3420103515,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3420103515,  18,          1) /* UiEffects - Magical */
     , (3420103515,  19,       5400) /* Value */
     , (3420103515,  65,        101) /* Placement - Resting */
     , (3420103515,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3420103515,  94,         16) /* TargetType - Creature */
     , (3420103515, 106,        225) /* ItemSpellcraft */
     , (3420103515, 107,        733) /* ItemCurMana */
     , (3420103515, 108,       1200) /* ItemMaxMana */
     , (3420103515, 109,        105) /* ItemDifficulty */
     , (3420103515, 115,        245) /* ItemSkillLevelLimit */
     , (3420103515, 151,          2) /* HookType - Wall */
     , (3420103515, 176,         33) /* AppraisalItemSkill */
     , (3420103515, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103515,   1, False) /* Stuck */
     , (3420103515,  11, True ) /* IgnoreCollisions */
     , (3420103515,  13, True ) /* Ethereal */
     , (3420103515,  14, True ) /* GravityStatus */
     , (3420103515,  15, True ) /* LightsStatus */
     , (3420103515,  19, True ) /* Attackable */
     , (3420103515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103515,   5, -0.05000000074505806) /* ManaRate */
     , (3420103515,  29,       1) /* WeaponDefense */
     , (3420103515,  76, 0.20000000298023224) /* Translucency */
     , (3420103515, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103515,   1, 'The Healer''s Heart') /* Name */
     , (3420103515,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103515,   1,   33556909) /* Setup */
     , (3420103515,   3,  536870932) /* SoundTable */
     , (3420103515,   6,   67111928) /* PaletteBase */
     , (3420103515,   8,  100671213) /* Icon */
     , (3420103515,  22,  872415275) /* PhysicsEffectTable */
     , (3420103515,  28,       1166) /* Spell - HealOther6 */
     , (3420103515, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3420103515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103515, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103515,   1, 1343892016) /* Owner */
     , (3420103515,   2, 1343892016) /* Container */
     , (3420103515, 8000, 3420103515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103515,   170,      2) 
     , (3420103515,   879,      2) 
     , (3420103515,  1166,      2) 
     , (3420103515,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103515, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103515, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103515, 0, 16778862, 0);

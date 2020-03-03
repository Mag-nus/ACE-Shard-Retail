INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690766809, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690766809,   1,      32768) /* ItemType - Caster */
     , (3690766809,   5,         50) /* EncumbranceVal */
     , (3690766809,   9,   16777216) /* ValidLocations - Held */
     , (3690766809,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3690766809,  18,          1) /* UiEffects - Magical */
     , (3690766809,  19,       5400) /* Value */
     , (3690766809,  65,        101) /* Placement - Resting */
     , (3690766809,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3690766809,  94,         16) /* TargetType - Creature */
     , (3690766809, 106,        225) /* ItemSpellcraft */
     , (3690766809, 107,        874) /* ItemCurMana */
     , (3690766809, 108,       1200) /* ItemMaxMana */
     , (3690766809, 109,        105) /* ItemDifficulty */
     , (3690766809, 115,        245) /* ItemSkillLevelLimit */
     , (3690766809, 151,          2) /* HookType - Wall */
     , (3690766809, 176,         33) /* AppraisalItemSkill */
     , (3690766809, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690766809,   1, False) /* Stuck */
     , (3690766809,  11, True ) /* IgnoreCollisions */
     , (3690766809,  13, True ) /* Ethereal */
     , (3690766809,  14, True ) /* GravityStatus */
     , (3690766809,  15, True ) /* LightsStatus */
     , (3690766809,  19, True ) /* Attackable */
     , (3690766809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690766809,   5,   -0.05) /* ManaRate */
     , (3690766809,  29, 1.20000000298023) /* WeaponDefense */
     , (3690766809,  76, 0.200000002980232) /* Translucency */
     , (3690766809, 144, 0.0850000023841858) /* ManaConversionMod */
     , (3690766809, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690766809,   1, 'The Healer''s Heart') /* Name */
     , (3690766809,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690766809,   1,   33556909) /* Setup */
     , (3690766809,   3,  536870932) /* SoundTable */
     , (3690766809,   6,   67111928) /* PaletteBase */
     , (3690766809,   8,  100671213) /* Icon */
     , (3690766809,  22,  872415275) /* PhysicsEffectTable */
     , (3690766809,  28,       1166) /* Spell - HealOther6 */
     , (3690766809, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3690766809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690766809, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690766809,   1, 2343279830) /* Owner */
     , (3690766809,   2, 2343279830) /* Container */
     , (3690766809, 8000, 3690766809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3690766809,   170,      2) 
     , (3690766809,   879,      2) 
     , (3690766809,  1166,      2) 
     , (3690766809,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690766809, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690766809, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690766809, 0, 16778862, 0);

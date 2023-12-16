INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411641076, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411641076,   1,      32768) /* ItemType - Caster */
     , (2411641076,   5,         50) /* EncumbranceVal */
     , (2411641076,   9,   16777216) /* ValidLocations - Held */
     , (2411641076,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2411641076,  18,          1) /* UiEffects - Magical */
     , (2411641076,  19,       5400) /* Value */
     , (2411641076,  65,        101) /* Placement - Resting */
     , (2411641076,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2411641076,  94,         16) /* TargetType - Creature */
     , (2411641076, 106,        225) /* ItemSpellcraft */
     , (2411641076, 107,        829) /* ItemCurMana */
     , (2411641076, 108,       1200) /* ItemMaxMana */
     , (2411641076, 109,        105) /* ItemDifficulty */
     , (2411641076, 115,        245) /* ItemSkillLevelLimit */
     , (2411641076, 151,          2) /* HookType - Wall */
     , (2411641076, 176,         33) /* AppraisalItemSkill */
     , (2411641076, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411641076,   1, False) /* Stuck */
     , (2411641076,  11, True ) /* IgnoreCollisions */
     , (2411641076,  13, True ) /* Ethereal */
     , (2411641076,  14, True ) /* GravityStatus */
     , (2411641076,  15, True ) /* LightsStatus */
     , (2411641076,  19, True ) /* Attackable */
     , (2411641076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2411641076,   5,   -0.05) /* ManaRate */
     , (2411641076,  29,       1) /* WeaponDefense */
     , (2411641076,  76, 0.20000000298023224) /* Translucency */
     , (2411641076, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411641076,   1, 'The Healer''s Heart') /* Name */
     , (2411641076,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411641076,   1,   33556909) /* Setup */
     , (2411641076,   3,  536870932) /* SoundTable */
     , (2411641076,   6,   67111928) /* PaletteBase */
     , (2411641076,   8,  100671213) /* Icon */
     , (2411641076,  22,  872415275) /* PhysicsEffectTable */
     , (2411641076,  28,       1166) /* Spell - HealOther6 */
     , (2411641076, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2411641076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2411641076, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411641076,   1, 2485561938) /* Owner */
     , (2411641076,   2, 2485561938) /* Container */
     , (2411641076, 8000, 2411641076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2411641076,   170,      2) 
     , (2411641076,   879,      2) 
     , (2411641076,  1166,      2) 
     , (2411641076,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2411641076, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2411641076, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2411641076, 0, 16778862, 0);

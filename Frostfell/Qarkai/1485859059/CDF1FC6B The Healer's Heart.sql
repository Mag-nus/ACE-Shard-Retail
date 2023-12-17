INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188075, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188075,   1,      32768) /* ItemType - Caster */
     , (3455188075,   5,         50) /* EncumbranceVal */
     , (3455188075,   9,   16777216) /* ValidLocations - Held */
     , (3455188075,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3455188075,  18,          1) /* UiEffects - Magical */
     , (3455188075,  19,       5400) /* Value */
     , (3455188075,  65,        101) /* Placement - Resting */
     , (3455188075,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3455188075,  94,         16) /* TargetType - Creature */
     , (3455188075, 106,        225) /* ItemSpellcraft */
     , (3455188075, 107,       1200) /* ItemCurMana */
     , (3455188075, 108,       1200) /* ItemMaxMana */
     , (3455188075, 109,        105) /* ItemDifficulty */
     , (3455188075, 115,        245) /* ItemSkillLevelLimit */
     , (3455188075, 151,          2) /* HookType - Wall */
     , (3455188075, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (3455188075, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188075,   1, False) /* Stuck */
     , (3455188075,  11, True ) /* IgnoreCollisions */
     , (3455188075,  13, True ) /* Ethereal */
     , (3455188075,  14, True ) /* GravityStatus */
     , (3455188075,  15, True ) /* LightsStatus */
     , (3455188075,  19, True ) /* Attackable */
     , (3455188075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188075,   5,   -0.05) /* ManaRate */
     , (3455188075,  29,       1) /* WeaponDefense */
     , (3455188075,  76, 0.20000000298023224) /* Translucency */
     , (3455188075, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188075,   1, 'The Healer''s Heart') /* Name */
     , (3455188075,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188075,   1,   33556909) /* Setup */
     , (3455188075,   3,  536870932) /* SoundTable */
     , (3455188075,   6,   67111928) /* PaletteBase */
     , (3455188075,   8,  100671213) /* Icon */
     , (3455188075,  22,  872415275) /* PhysicsEffectTable */
     , (3455188075,  28,       1166) /* Spell - HealOther6 */
     , (3455188075, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3455188075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188075, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188075,   1, 1343229949) /* Owner */
     , (3455188075,   2, 1343229949) /* Container */
     , (3455188075, 8000, 3455188075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188075,   170,      2) 
     , (3455188075,   879,      2) 
     , (3455188075,  1166,      2) 
     , (3455188075,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3455188075, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188075, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188075, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411638892, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411638892,   1,      32768) /* ItemType - Caster */
     , (2411638892,   5,         50) /* EncumbranceVal */
     , (2411638892,   9,   16777216) /* ValidLocations - Held */
     , (2411638892,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2411638892,  18,          1) /* UiEffects - Magical */
     , (2411638892,  19,       5400) /* Value */
     , (2411638892,  65,        101) /* Placement - Resting */
     , (2411638892,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2411638892,  94,         16) /* TargetType - Creature */
     , (2411638892, 106,        225) /* ItemSpellcraft */
     , (2411638892, 107,       1200) /* ItemCurMana */
     , (2411638892, 108,       1200) /* ItemMaxMana */
     , (2411638892, 109,        105) /* ItemDifficulty */
     , (2411638892, 115,        245) /* ItemSkillLevelLimit */
     , (2411638892, 151,          2) /* HookType - Wall */
     , (2411638892, 176,         33) /* AppraisalItemSkill */
     , (2411638892, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411638892,   1, False) /* Stuck */
     , (2411638892,  11, True ) /* IgnoreCollisions */
     , (2411638892,  13, True ) /* Ethereal */
     , (2411638892,  14, True ) /* GravityStatus */
     , (2411638892,  15, True ) /* LightsStatus */
     , (2411638892,  19, True ) /* Attackable */
     , (2411638892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2411638892,   5,   -0.05) /* ManaRate */
     , (2411638892,  29,       1) /* WeaponDefense */
     , (2411638892,  76, 0.20000000298023224) /* Translucency */
     , (2411638892, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411638892,   1, 'The Healer''s Heart') /* Name */
     , (2411638892,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411638892,   1,   33556909) /* Setup */
     , (2411638892,   3,  536870932) /* SoundTable */
     , (2411638892,   6,   67111928) /* PaletteBase */
     , (2411638892,   8,  100671213) /* Icon */
     , (2411638892,  22,  872415275) /* PhysicsEffectTable */
     , (2411638892,  28,       1166) /* Spell - HealOther6 */
     , (2411638892, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2411638892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2411638892, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411638892,   1, 2152240017) /* Owner */
     , (2411638892,   2, 2152240017) /* Container */
     , (2411638892, 8000, 2411638892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2411638892,   170,      2) 
     , (2411638892,   879,      2) 
     , (2411638892,  1166,      2) 
     , (2411638892,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2411638892, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2411638892, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2411638892, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217293335, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217293335,   1,      32768) /* ItemType - Caster */
     , (2217293335,   5,         50) /* EncumbranceVal */
     , (2217293335,   9,   16777216) /* ValidLocations - Held */
     , (2217293335,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2217293335,  18,          1) /* UiEffects - Magical */
     , (2217293335,  19,       5400) /* Value */
     , (2217293335,  65,        101) /* Placement - Resting */
     , (2217293335,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2217293335,  94,         16) /* TargetType - Creature */
     , (2217293335, 106,        225) /* ItemSpellcraft */
     , (2217293335, 107,       1200) /* ItemCurMana */
     , (2217293335, 108,       1200) /* ItemMaxMana */
     , (2217293335, 109,        105) /* ItemDifficulty */
     , (2217293335, 115,        245) /* ItemSkillLevelLimit */
     , (2217293335, 151,          2) /* HookType - Wall */
     , (2217293335, 176,         33) /* AppraisalItemSkill */
     , (2217293335, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217293335,   1, False) /* Stuck */
     , (2217293335,  11, True ) /* IgnoreCollisions */
     , (2217293335,  13, True ) /* Ethereal */
     , (2217293335,  14, True ) /* GravityStatus */
     , (2217293335,  15, True ) /* LightsStatus */
     , (2217293335,  19, True ) /* Attackable */
     , (2217293335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217293335,   5,   -0.05) /* ManaRate */
     , (2217293335,  29,       1) /* WeaponDefense */
     , (2217293335,  76, 0.20000000298023224) /* Translucency */
     , (2217293335, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217293335,   1, 'The Healer''s Heart') /* Name */
     , (2217293335,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217293335,   1,   33556909) /* Setup */
     , (2217293335,   3,  536870932) /* SoundTable */
     , (2217293335,   6,   67111928) /* PaletteBase */
     , (2217293335,   8,  100671213) /* Icon */
     , (2217293335,  22,  872415275) /* PhysicsEffectTable */
     , (2217293335,  28,       1166) /* Spell - HealOther6 */
     , (2217293335, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2217293335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217293335, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217293335,   1, 2217299955) /* Owner */
     , (2217293335,   2, 2217299955) /* Container */
     , (2217293335, 8000, 2217293335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217293335,   170,      2) 
     , (2217293335,   879,      2) 
     , (2217293335,  1166,      2) 
     , (2217293335,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217293335, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217293335, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217293335, 0, 16778862, 0);

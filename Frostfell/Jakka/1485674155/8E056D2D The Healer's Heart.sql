INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720301, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720301,   1,      32768) /* ItemType - Caster */
     , (2382720301,   5,         50) /* EncumbranceVal */
     , (2382720301,   9,   16777216) /* ValidLocations - Held */
     , (2382720301,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2382720301,  18,          1) /* UiEffects - Magical */
     , (2382720301,  19,       5400) /* Value */
     , (2382720301,  65,        101) /* Placement - Resting */
     , (2382720301,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2382720301,  94,         16) /* TargetType - Creature */
     , (2382720301, 106,        225) /* ItemSpellcraft */
     , (2382720301, 107,       1177) /* ItemCurMana */
     , (2382720301, 108,       1200) /* ItemMaxMana */
     , (2382720301, 109,        105) /* ItemDifficulty */
     , (2382720301, 115,        245) /* ItemSkillLevelLimit */
     , (2382720301, 151,          2) /* HookType - Wall */
     , (2382720301, 176,         33) /* AppraisalItemSkill */
     , (2382720301, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720301,   1, False) /* Stuck */
     , (2382720301,  11, True ) /* IgnoreCollisions */
     , (2382720301,  13, True ) /* Ethereal */
     , (2382720301,  14, True ) /* GravityStatus */
     , (2382720301,  15, True ) /* LightsStatus */
     , (2382720301,  19, True ) /* Attackable */
     , (2382720301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720301,   5,   -0.05) /* ManaRate */
     , (2382720301,  29,       1) /* WeaponDefense */
     , (2382720301,  76, 0.200000002980232) /* Translucency */
     , (2382720301, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720301,   1, 'The Healer''s Heart') /* Name */
     , (2382720301,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720301,   1,   33556909) /* Setup */
     , (2382720301,   3,  536870932) /* SoundTable */
     , (2382720301,   6,   67111928) /* PaletteBase */
     , (2382720301,   8,  100671213) /* Icon */
     , (2382720301,  22,  872415275) /* PhysicsEffectTable */
     , (2382720301,  28,       1166) /* Spell - HealOther6 */
     , (2382720301, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2382720301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720301, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720301,   1, 1343386099) /* Owner */
     , (2382720301,   2, 1343386099) /* Container */
     , (2382720301, 8000, 2382720301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720301,   170,      2) 
     , (2382720301,   879,      2) 
     , (2382720301,  1166,      2) 
     , (2382720301,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720301, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720301, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720301, 0, 16778862, 0);

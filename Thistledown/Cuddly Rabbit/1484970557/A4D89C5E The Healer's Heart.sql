INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659230, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659230,   1,      32768) /* ItemType - Caster */
     , (2765659230,   5,         50) /* EncumbranceVal */
     , (2765659230,   9,   16777216) /* ValidLocations - Held */
     , (2765659230,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765659230,  18,          1) /* UiEffects - Magical */
     , (2765659230,  19,       5400) /* Value */
     , (2765659230,  65,        101) /* Placement - Resting */
     , (2765659230,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765659230,  94,         16) /* TargetType - Creature */
     , (2765659230, 106,        225) /* ItemSpellcraft */
     , (2765659230, 107,       1200) /* ItemCurMana */
     , (2765659230, 108,       1200) /* ItemMaxMana */
     , (2765659230, 109,        105) /* ItemDifficulty */
     , (2765659230, 115,        245) /* ItemSkillLevelLimit */
     , (2765659230, 151,          2) /* HookType - Wall */
     , (2765659230, 176,         33) /* AppraisalItemSkill */
     , (2765659230, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659230,   1, False) /* Stuck */
     , (2765659230,  11, True ) /* IgnoreCollisions */
     , (2765659230,  13, True ) /* Ethereal */
     , (2765659230,  14, True ) /* GravityStatus */
     , (2765659230,  15, True ) /* LightsStatus */
     , (2765659230,  19, True ) /* Attackable */
     , (2765659230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659230,   5,   -0.05) /* ManaRate */
     , (2765659230,  29,       1) /* WeaponDefense */
     , (2765659230,  76, 0.20000000298023224) /* Translucency */
     , (2765659230, 144, 0.050000000000000044) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659230,   1, 'The Healer''s Heart') /* Name */
     , (2765659230,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659230,   1,   33556909) /* Setup */
     , (2765659230,   3,  536870932) /* SoundTable */
     , (2765659230,   6,   67111928) /* PaletteBase */
     , (2765659230,   8,  100671213) /* Icon */
     , (2765659230,  22,  872415275) /* PhysicsEffectTable */
     , (2765659230,  28,       1166) /* Spell - HealOther6 */
     , (2765659230, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2765659230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659230, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659230,   1, 2765659227) /* Owner */
     , (2765659230,   2, 2765659227) /* Container */
     , (2765659230, 8000, 2765659230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659230,   170,      2) 
     , (2765659230,   879,      2) 
     , (2765659230,  1166,      2) 
     , (2765659230,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659230, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659230, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659230, 0, 16778862, 0);

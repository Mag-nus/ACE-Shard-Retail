INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269207, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269207,   1,      32768) /* ItemType - Caster */
     , (2157269207,   5,         50) /* EncumbranceVal */
     , (2157269207,   9,   16777216) /* ValidLocations - Held */
     , (2157269207,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2157269207,  18,          1) /* UiEffects - Magical */
     , (2157269207,  19,       5400) /* Value */
     , (2157269207,  65,        101) /* Placement - Resting */
     , (2157269207,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157269207,  94,         16) /* TargetType - Creature */
     , (2157269207, 106,        225) /* ItemSpellcraft */
     , (2157269207, 107,       1161) /* ItemCurMana */
     , (2157269207, 108,       1200) /* ItemMaxMana */
     , (2157269207, 109,        105) /* ItemDifficulty */
     , (2157269207, 115,        245) /* ItemSkillLevelLimit */
     , (2157269207, 151,          2) /* HookType - Wall */
     , (2157269207, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2157269207, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269207,   1, False) /* Stuck */
     , (2157269207,  11, True ) /* IgnoreCollisions */
     , (2157269207,  13, True ) /* Ethereal */
     , (2157269207,  14, True ) /* GravityStatus */
     , (2157269207,  15, True ) /* LightsStatus */
     , (2157269207,  19, True ) /* Attackable */
     , (2157269207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269207,   5,   -0.05) /* ManaRate */
     , (2157269207,  29,       1) /* WeaponDefense */
     , (2157269207,  76, 0.20000000298023224) /* Translucency */
     , (2157269207, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269207,   1, 'The Healer''s Heart') /* Name */
     , (2157269207,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269207,   1,   33556909) /* Setup */
     , (2157269207,   3,  536870932) /* SoundTable */
     , (2157269207,   6,   67111928) /* PaletteBase */
     , (2157269207,   8,  100671213) /* Icon */
     , (2157269207,  22,  872415275) /* PhysicsEffectTable */
     , (2157269207,  28,       1166) /* Spell - HealOther6 */
     , (2157269207, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2157269207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269207, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269207,   1, 2157269190) /* Owner */
     , (2157269207,   2, 2157269190) /* Container */
     , (2157269207, 8000, 2157269207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269207,   170,      2) 
     , (2157269207,   879,      2) 
     , (2157269207,  1166,      2) 
     , (2157269207,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269207, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269207, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269207, 0, 16778862, 0);

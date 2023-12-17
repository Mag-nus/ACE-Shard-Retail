INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304235, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304235,   1,      32768) /* ItemType - Caster */
     , (2771304235,   5,         50) /* EncumbranceVal */
     , (2771304235,   9,   16777216) /* ValidLocations - Held */
     , (2771304235,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2771304235,  18,          1) /* UiEffects - Magical */
     , (2771304235,  19,       5400) /* Value */
     , (2771304235,  65,        101) /* Placement - Resting */
     , (2771304235,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2771304235,  94,         16) /* TargetType - Creature */
     , (2771304235, 106,        225) /* ItemSpellcraft */
     , (2771304235, 107,       1200) /* ItemCurMana */
     , (2771304235, 108,       1200) /* ItemMaxMana */
     , (2771304235, 109,        105) /* ItemDifficulty */
     , (2771304235, 115,        245) /* ItemSkillLevelLimit */
     , (2771304235, 151,          2) /* HookType - Wall */
     , (2771304235, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2771304235, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304235,   1, False) /* Stuck */
     , (2771304235,  11, True ) /* IgnoreCollisions */
     , (2771304235,  13, True ) /* Ethereal */
     , (2771304235,  14, True ) /* GravityStatus */
     , (2771304235,  15, True ) /* LightsStatus */
     , (2771304235,  19, True ) /* Attackable */
     , (2771304235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304235,   5, -0.05000000074505806) /* ManaRate */
     , (2771304235,  29,       1) /* WeaponDefense */
     , (2771304235,  76, 0.20000000298023224) /* Translucency */
     , (2771304235, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304235,   1, 'The Healer''s Heart') /* Name */
     , (2771304235,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304235,   1,   33556909) /* Setup */
     , (2771304235,   3,  536870932) /* SoundTable */
     , (2771304235,   6,   67111928) /* PaletteBase */
     , (2771304235,   8,  100671213) /* Icon */
     , (2771304235,  22,  872415275) /* PhysicsEffectTable */
     , (2771304235,  28,       1166) /* Spell - HealOther6 */
     , (2771304235, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2771304235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304235, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304235,   1, 1342641273) /* Owner */
     , (2771304235,   2, 1342641273) /* Container */
     , (2771304235, 8000, 2771304235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304235,   170,      2) 
     , (2771304235,   879,      2) 
     , (2771304235,  1166,      2) 
     , (2771304235,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304235, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304235, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304235, 0, 16778862, 0);

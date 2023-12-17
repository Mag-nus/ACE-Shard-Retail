INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178108, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178108,   1,      32768) /* ItemType - Caster */
     , (2187178108,   5,         50) /* EncumbranceVal */
     , (2187178108,   9,   16777216) /* ValidLocations - Held */
     , (2187178108,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2187178108,  18,          1) /* UiEffects - Magical */
     , (2187178108,  19,       5400) /* Value */
     , (2187178108,  65,        101) /* Placement - Resting */
     , (2187178108,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178108,  94,         16) /* TargetType - Creature */
     , (2187178108, 106,        225) /* ItemSpellcraft */
     , (2187178108, 107,        917) /* ItemCurMana */
     , (2187178108, 108,       1200) /* ItemMaxMana */
     , (2187178108, 109,        105) /* ItemDifficulty */
     , (2187178108, 115,        245) /* ItemSkillLevelLimit */
     , (2187178108, 151,          2) /* HookType - Wall */
     , (2187178108, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2187178108, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178108,   1, False) /* Stuck */
     , (2187178108,  11, True ) /* IgnoreCollisions */
     , (2187178108,  13, True ) /* Ethereal */
     , (2187178108,  14, True ) /* GravityStatus */
     , (2187178108,  15, True ) /* LightsStatus */
     , (2187178108,  19, True ) /* Attackable */
     , (2187178108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178108,   5,   -0.05) /* ManaRate */
     , (2187178108,  29,       1) /* WeaponDefense */
     , (2187178108,  76, 0.20000000298023224) /* Translucency */
     , (2187178108, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178108,   1, 'The Healer''s Heart') /* Name */
     , (2187178108,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178108,   1,   33556909) /* Setup */
     , (2187178108,   3,  536870932) /* SoundTable */
     , (2187178108,   6,   67111928) /* PaletteBase */
     , (2187178108,   8,  100671213) /* Icon */
     , (2187178108,  22,  872415275) /* PhysicsEffectTable */
     , (2187178108,  28,       1166) /* Spell - HealOther6 */
     , (2187178108, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178108, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178108,   1, 1343143799) /* Owner */
     , (2187178108,   2, 1343143799) /* Container */
     , (2187178108, 8000, 2187178108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178108,   170,      2) 
     , (2187178108,   879,      2) 
     , (2187178108,  1166,      2) 
     , (2187178108,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2187178108, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187178108, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187178108, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411640763, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411640763,   1,      32768) /* ItemType - Caster */
     , (2411640763,   5,         50) /* EncumbranceVal */
     , (2411640763,   9,   16777216) /* ValidLocations - Held */
     , (2411640763,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2411640763,  18,          1) /* UiEffects - Magical */
     , (2411640763,  19,       5400) /* Value */
     , (2411640763,  65,        101) /* Placement - Resting */
     , (2411640763,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2411640763,  94,         16) /* TargetType - Creature */
     , (2411640763, 106,        225) /* ItemSpellcraft */
     , (2411640763, 107,        968) /* ItemCurMana */
     , (2411640763, 108,       1200) /* ItemMaxMana */
     , (2411640763, 109,        105) /* ItemDifficulty */
     , (2411640763, 115,        245) /* ItemSkillLevelLimit */
     , (2411640763, 151,          2) /* HookType - Wall */
     , (2411640763, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2411640763, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411640763,   1, False) /* Stuck */
     , (2411640763,  11, True ) /* IgnoreCollisions */
     , (2411640763,  13, True ) /* Ethereal */
     , (2411640763,  14, True ) /* GravityStatus */
     , (2411640763,  15, True ) /* LightsStatus */
     , (2411640763,  19, True ) /* Attackable */
     , (2411640763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2411640763,   5,   -0.05) /* ManaRate */
     , (2411640763,  29,       1) /* WeaponDefense */
     , (2411640763,  76, 0.20000000298023224) /* Translucency */
     , (2411640763, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411640763,   1, 'The Healer''s Heart') /* Name */
     , (2411640763,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411640763,   1,   33556909) /* Setup */
     , (2411640763,   3,  536870932) /* SoundTable */
     , (2411640763,   6,   67111928) /* PaletteBase */
     , (2411640763,   8,  100671213) /* Icon */
     , (2411640763,  22,  872415275) /* PhysicsEffectTable */
     , (2411640763,  28,       1166) /* Spell - HealOther6 */
     , (2411640763, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2411640763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2411640763, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411640763,   1, 2472115283) /* Owner */
     , (2411640763,   2, 2472115283) /* Container */
     , (2411640763, 8000, 2411640763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2411640763,   170,      2) 
     , (2411640763,   879,      2) 
     , (2411640763,  1166,      2) 
     , (2411640763,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2411640763, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2411640763, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2411640763, 0, 16778862, 0);

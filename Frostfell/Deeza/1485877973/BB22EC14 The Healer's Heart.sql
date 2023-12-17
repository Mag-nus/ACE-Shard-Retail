INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139628052, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139628052,   1,      32768) /* ItemType - Caster */
     , (3139628052,   5,         50) /* EncumbranceVal */
     , (3139628052,   9,   16777216) /* ValidLocations - Held */
     , (3139628052,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3139628052,  18,          1) /* UiEffects - Magical */
     , (3139628052,  19,       5400) /* Value */
     , (3139628052,  65,        101) /* Placement - Resting */
     , (3139628052,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3139628052,  94,         16) /* TargetType - Creature */
     , (3139628052, 106,        225) /* ItemSpellcraft */
     , (3139628052, 107,       1053) /* ItemCurMana */
     , (3139628052, 108,       1200) /* ItemMaxMana */
     , (3139628052, 109,        105) /* ItemDifficulty */
     , (3139628052, 115,        245) /* ItemSkillLevelLimit */
     , (3139628052, 151,          2) /* HookType - Wall */
     , (3139628052, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (3139628052, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139628052,   1, False) /* Stuck */
     , (3139628052,  11, True ) /* IgnoreCollisions */
     , (3139628052,  13, True ) /* Ethereal */
     , (3139628052,  14, True ) /* GravityStatus */
     , (3139628052,  15, True ) /* LightsStatus */
     , (3139628052,  19, True ) /* Attackable */
     , (3139628052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139628052,   5, -0.05000000074505806) /* ManaRate */
     , (3139628052,  29, 1.1700000017881393) /* WeaponDefense */
     , (3139628052,  76, 0.20000000298023224) /* Translucency */
     , (3139628052, 144, 0.05000000074505806) /* ManaConversionMod */
     , (3139628052, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139628052,   1, 'The Healer''s Heart') /* Name */
     , (3139628052,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139628052,   1,   33556909) /* Setup */
     , (3139628052,   3,  536870932) /* SoundTable */
     , (3139628052,   6,   67111928) /* PaletteBase */
     , (3139628052,   8,  100671213) /* Icon */
     , (3139628052,  22,  872415275) /* PhysicsEffectTable */
     , (3139628052,  28,       1166) /* Spell - HealOther6 */
     , (3139628052, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3139628052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139628052, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139628052,   1, 1343194804) /* Owner */
     , (3139628052,   2, 1343194804) /* Container */
     , (3139628052, 8000, 3139628052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3139628052,   170,      2) 
     , (3139628052,   879,      2) 
     , (3139628052,  1166,      2) 
     , (3139628052,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3139628052, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3139628052, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3139628052, 0, 16778862, 0);

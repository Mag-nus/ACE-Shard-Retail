INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991207, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991207,   1,      32768) /* ItemType - Caster */
     , (2619991207,   5,         50) /* EncumbranceVal */
     , (2619991207,   9,   16777216) /* ValidLocations - Held */
     , (2619991207,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2619991207,  18,          1) /* UiEffects - Magical */
     , (2619991207,  19,       5400) /* Value */
     , (2619991207,  65,        101) /* Placement - Resting */
     , (2619991207,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2619991207,  94,         16) /* TargetType - Creature */
     , (2619991207, 106,        225) /* ItemSpellcraft */
     , (2619991207, 107,        633) /* ItemCurMana */
     , (2619991207, 108,       1200) /* ItemMaxMana */
     , (2619991207, 109,        105) /* ItemDifficulty */
     , (2619991207, 115,        245) /* ItemSkillLevelLimit */
     , (2619991207, 151,          2) /* HookType - Wall */
     , (2619991207, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2619991207, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991207,   1, False) /* Stuck */
     , (2619991207,  11, True ) /* IgnoreCollisions */
     , (2619991207,  13, True ) /* Ethereal */
     , (2619991207,  14, True ) /* GravityStatus */
     , (2619991207,  15, True ) /* LightsStatus */
     , (2619991207,  19, True ) /* Attackable */
     , (2619991207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991207,   5, -0.05000000074505806) /* ManaRate */
     , (2619991207,  29,       1) /* WeaponDefense */
     , (2619991207,  76, 0.20000000298023224) /* Translucency */
     , (2619991207, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991207,   1, 'The Healer''s Heart') /* Name */
     , (2619991207,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991207,   1,   33556909) /* Setup */
     , (2619991207,   3,  536870932) /* SoundTable */
     , (2619991207,   6,   67111928) /* PaletteBase */
     , (2619991207,   8,  100671213) /* Icon */
     , (2619991207,  22,  872415275) /* PhysicsEffectTable */
     , (2619991207,  28,       1166) /* Spell - HealOther6 */
     , (2619991207, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2619991207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991207, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991207,   1, 1342423741) /* Owner */
     , (2619991207,   2, 1342423741) /* Container */
     , (2619991207, 8000, 2619991207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991207,   170,      2) 
     , (2619991207,   879,      2) 
     , (2619991207,  1166,      2) 
     , (2619991207,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619991207, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991207, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991207, 0, 16778862, 0);

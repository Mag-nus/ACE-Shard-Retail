INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856615646, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856615646,   1,      32768) /* ItemType - Caster */
     , (2856615646,   5,         50) /* EncumbranceVal */
     , (2856615646,   9,   16777216) /* ValidLocations - Held */
     , (2856615646,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856615646,  18,          1) /* UiEffects - Magical */
     , (2856615646,  19,       5400) /* Value */
     , (2856615646,  65,        101) /* Placement - Resting */
     , (2856615646,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2856615646,  94,         16) /* TargetType - Creature */
     , (2856615646, 106,        225) /* ItemSpellcraft */
     , (2856615646, 107,       1200) /* ItemCurMana */
     , (2856615646, 108,       1200) /* ItemMaxMana */
     , (2856615646, 109,        105) /* ItemDifficulty */
     , (2856615646, 115,        245) /* ItemSkillLevelLimit */
     , (2856615646, 151,          2) /* HookType - Wall */
     , (2856615646, 176,         33) /* AppraisalItemSkill */
     , (2856615646, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856615646,   1, False) /* Stuck */
     , (2856615646,  11, True ) /* IgnoreCollisions */
     , (2856615646,  13, True ) /* Ethereal */
     , (2856615646,  14, True ) /* GravityStatus */
     , (2856615646,  15, True ) /* LightsStatus */
     , (2856615646,  19, True ) /* Attackable */
     , (2856615646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856615646,   5,   -0.05) /* ManaRate */
     , (2856615646,  29,       1) /* WeaponDefense */
     , (2856615646,  76, 0.200000002980232) /* Translucency */
     , (2856615646, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856615646,   1, 'The Healer''s Heart') /* Name */
     , (2856615646,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856615646,   1,   33556909) /* Setup */
     , (2856615646,   3,  536870932) /* SoundTable */
     , (2856615646,   6,   67111928) /* PaletteBase */
     , (2856615646,   8,  100671213) /* Icon */
     , (2856615646,  22,  872415275) /* PhysicsEffectTable */
     , (2856615646,  28,       1166) /* Spell - HealOther6 */
     , (2856615646, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2856615646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856615646, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856615646,   1, 2856129673) /* Owner */
     , (2856615646,   2, 2856129673) /* Container */
     , (2856615646, 8000, 2856615646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856615646,   170,      2) 
     , (2856615646,   879,      2) 
     , (2856615646,  1166,      2) 
     , (2856615646,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856615646, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856615646, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856615646, 0, 16778862, 0);

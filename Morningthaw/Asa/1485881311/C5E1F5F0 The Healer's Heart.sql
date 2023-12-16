INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920112, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920112,   1,      32768) /* ItemType - Caster */
     , (3319920112,   5,         50) /* EncumbranceVal */
     , (3319920112,   9,   16777216) /* ValidLocations - Held */
     , (3319920112,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3319920112,  18,          1) /* UiEffects - Magical */
     , (3319920112,  19,       5400) /* Value */
     , (3319920112,  65,        101) /* Placement - Resting */
     , (3319920112,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3319920112,  94,         16) /* TargetType - Creature */
     , (3319920112, 106,        225) /* ItemSpellcraft */
     , (3319920112, 107,        573) /* ItemCurMana */
     , (3319920112, 108,       1200) /* ItemMaxMana */
     , (3319920112, 109,        105) /* ItemDifficulty */
     , (3319920112, 115,        245) /* ItemSkillLevelLimit */
     , (3319920112, 151,          2) /* HookType - Wall */
     , (3319920112, 176,         33) /* AppraisalItemSkill */
     , (3319920112, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920112,   1, False) /* Stuck */
     , (3319920112,  11, True ) /* IgnoreCollisions */
     , (3319920112,  13, True ) /* Ethereal */
     , (3319920112,  14, True ) /* GravityStatus */
     , (3319920112,  15, True ) /* LightsStatus */
     , (3319920112,  19, True ) /* Attackable */
     , (3319920112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920112,   5, -0.05000000074505806) /* ManaRate */
     , (3319920112,  29,       1) /* WeaponDefense */
     , (3319920112,  76, 0.20000000298023224) /* Translucency */
     , (3319920112, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920112,   1, 'The Healer''s Heart') /* Name */
     , (3319920112,   7, 'Mana 1200 1/20 Diff 105   Life 245
Heal VI, Healing VI
Value 5400p') /* Inscription */
     , (3319920112,   8, 'Archmage Al') /* ScribeName */
     , (3319920112,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920112,   1,   33556909) /* Setup */
     , (3319920112,   3,  536870932) /* SoundTable */
     , (3319920112,   6,   67111928) /* PaletteBase */
     , (3319920112,   8,  100671213) /* Icon */
     , (3319920112,  22,  872415275) /* PhysicsEffectTable */
     , (3319920112,  28,       1166) /* Spell - HealOther6 */
     , (3319920112, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3319920112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319920112, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920112,   1, 3319905452) /* Owner */
     , (3319920112,   2, 3319905452) /* Container */
     , (3319920112, 8000, 3319920112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319920112,   170,      2) 
     , (3319920112,   879,      2) 
     , (3319920112,  1166,      2) 
     , (3319920112,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920112, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920112, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920112, 0, 16778862, 0);

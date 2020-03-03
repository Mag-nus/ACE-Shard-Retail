INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563459, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563459,   1,      32768) /* ItemType - Caster */
     , (2861563459,   5,         50) /* EncumbranceVal */
     , (2861563459,   9,   16777216) /* ValidLocations - Held */
     , (2861563459,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861563459,  18,          1) /* UiEffects - Magical */
     , (2861563459,  19,       5400) /* Value */
     , (2861563459,  65,        101) /* Placement - Resting */
     , (2861563459,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2861563459,  94,         16) /* TargetType - Creature */
     , (2861563459, 106,        225) /* ItemSpellcraft */
     , (2861563459, 107,        769) /* ItemCurMana */
     , (2861563459, 108,       1200) /* ItemMaxMana */
     , (2861563459, 109,        105) /* ItemDifficulty */
     , (2861563459, 115,        245) /* ItemSkillLevelLimit */
     , (2861563459, 151,          2) /* HookType - Wall */
     , (2861563459, 176,         33) /* AppraisalItemSkill */
     , (2861563459, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563459,   1, False) /* Stuck */
     , (2861563459,  11, True ) /* IgnoreCollisions */
     , (2861563459,  13, True ) /* Ethereal */
     , (2861563459,  14, True ) /* GravityStatus */
     , (2861563459,  15, True ) /* LightsStatus */
     , (2861563459,  19, True ) /* Attackable */
     , (2861563459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563459,   5,   -0.05) /* ManaRate */
     , (2861563459,  29,       1) /* WeaponDefense */
     , (2861563459,  76, 0.200000002980232) /* Translucency */
     , (2861563459, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563459,   1, 'The Healer''s Heart') /* Name */
     , (2861563459,   7, 'yay me') /* Inscription */
     , (2861563459,   8, 'Cyndra') /* ScribeName */
     , (2861563459,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563459,   1,   33556909) /* Setup */
     , (2861563459,   3,  536870932) /* SoundTable */
     , (2861563459,   6,   67111928) /* PaletteBase */
     , (2861563459,   8,  100671213) /* Icon */
     , (2861563459,  22,  872415275) /* PhysicsEffectTable */
     , (2861563459,  28,       1166) /* Spell - HealOther6 */
     , (2861563459, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2861563459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563459, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563459,   1, 1342783025) /* Owner */
     , (2861563459,   2, 1342783025) /* Container */
     , (2861563459, 8000, 2861563459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861563459,   170,      2) 
     , (2861563459,   879,      2) 
     , (2861563459,  1166,      2) 
     , (2861563459,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563459, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563459, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563459, 0, 16778862, 0);

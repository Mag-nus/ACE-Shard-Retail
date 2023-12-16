INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008295, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008295,   1,      32768) /* ItemType - Caster */
     , (2156008295,   5,         50) /* EncumbranceVal */
     , (2156008295,   9,   16777216) /* ValidLocations - Held */
     , (2156008295,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156008295,  18,          1) /* UiEffects - Magical */
     , (2156008295,  19,       5400) /* Value */
     , (2156008295,  65,        101) /* Placement - Resting */
     , (2156008295,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156008295,  94,         16) /* TargetType - Creature */
     , (2156008295, 106,        225) /* ItemSpellcraft */
     , (2156008295, 107,        981) /* ItemCurMana */
     , (2156008295, 108,       1200) /* ItemMaxMana */
     , (2156008295, 109,        105) /* ItemDifficulty */
     , (2156008295, 115,        245) /* ItemSkillLevelLimit */
     , (2156008295, 151,          2) /* HookType - Wall */
     , (2156008295, 176,         33) /* AppraisalItemSkill */
     , (2156008295, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008295,   1, False) /* Stuck */
     , (2156008295,  11, True ) /* IgnoreCollisions */
     , (2156008295,  13, True ) /* Ethereal */
     , (2156008295,  14, True ) /* GravityStatus */
     , (2156008295,  15, True ) /* LightsStatus */
     , (2156008295,  19, True ) /* Attackable */
     , (2156008295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008295,   5, -0.05000000074505806) /* ManaRate */
     , (2156008295,  29,       1) /* WeaponDefense */
     , (2156008295,  76, 0.20000000298023224) /* Translucency */
     , (2156008295, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008295,   1, 'The Healer''s Heart') /* Name */
     , (2156008295,   7, 'Ki''tiara/Lori 
      Rest in Peace                                                                             November 16, 2004                                              ') /* Inscription */
     , (2156008295,   8, 'Kricket') /* ScribeName */
     , (2156008295,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008295,   1,   33556909) /* Setup */
     , (2156008295,   3,  536870932) /* SoundTable */
     , (2156008295,   6,   67111928) /* PaletteBase */
     , (2156008295,   8,  100671213) /* Icon */
     , (2156008295,  22,  872415275) /* PhysicsEffectTable */
     , (2156008295,  28,       1166) /* Spell - HealOther6 */
     , (2156008295, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156008295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008295, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008295,   1, 2156008289) /* Owner */
     , (2156008295,   2, 2156008289) /* Container */
     , (2156008295, 8000, 2156008295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008295,   170,      2) 
     , (2156008295,   879,      2) 
     , (2156008295,  1166,      2) 
     , (2156008295,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008295, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008295, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008295, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442169595, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442169595,   1,      32768) /* ItemType - Caster */
     , (2442169595,   5,         50) /* EncumbranceVal */
     , (2442169595,   9,   16777216) /* ValidLocations - Held */
     , (2442169595,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2442169595,  18,          1) /* UiEffects - Magical */
     , (2442169595,  19,       5400) /* Value */
     , (2442169595,  65,        101) /* Placement - Resting */
     , (2442169595,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2442169595,  94,         16) /* TargetType - Creature */
     , (2442169595, 106,        225) /* ItemSpellcraft */
     , (2442169595, 107,       1200) /* ItemCurMana */
     , (2442169595, 108,       1200) /* ItemMaxMana */
     , (2442169595, 109,        105) /* ItemDifficulty */
     , (2442169595, 115,        245) /* ItemSkillLevelLimit */
     , (2442169595, 151,          2) /* HookType - Wall */
     , (2442169595, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2442169595, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442169595,   1, False) /* Stuck */
     , (2442169595,  11, True ) /* IgnoreCollisions */
     , (2442169595,  13, True ) /* Ethereal */
     , (2442169595,  14, True ) /* GravityStatus */
     , (2442169595,  15, True ) /* LightsStatus */
     , (2442169595,  19, True ) /* Attackable */
     , (2442169595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442169595,   5,   -0.05) /* ManaRate */
     , (2442169595,  29,       1) /* WeaponDefense */
     , (2442169595,  76, 0.20000000298023224) /* Translucency */
     , (2442169595, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442169595,   1, 'The Healer''s Heart') /* Name */
     , (2442169595,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442169595,   1,   33556909) /* Setup */
     , (2442169595,   3,  536870932) /* SoundTable */
     , (2442169595,   6,   67111928) /* PaletteBase */
     , (2442169595,   8,  100671213) /* Icon */
     , (2442169595,  22,  872415275) /* PhysicsEffectTable */
     , (2442169595,  28,       1166) /* Spell - HealOther6 */
     , (2442169595, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2442169595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442169595, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442169595,   1, 2442570136) /* Owner */
     , (2442169595,   2, 2442570136) /* Container */
     , (2442169595, 8000, 2442169595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442169595,   170,      2) 
     , (2442169595,   879,      2) 
     , (2442169595,  1166,      2) 
     , (2442169595,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442169595, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442169595, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442169595, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875834, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875834,   1,      32768) /* ItemType - Caster */
     , (2368875834,   5,         50) /* EncumbranceVal */
     , (2368875834,   9,   16777216) /* ValidLocations - Held */
     , (2368875834,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2368875834,  18,          1) /* UiEffects - Magical */
     , (2368875834,  19,       5400) /* Value */
     , (2368875834,  65,        101) /* Placement - Resting */
     , (2368875834,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368875834,  94,         16) /* TargetType - Creature */
     , (2368875834, 106,        225) /* ItemSpellcraft */
     , (2368875834, 107,       1182) /* ItemCurMana */
     , (2368875834, 108,       1200) /* ItemMaxMana */
     , (2368875834, 109,        105) /* ItemDifficulty */
     , (2368875834, 115,        245) /* ItemSkillLevelLimit */
     , (2368875834, 151,          2) /* HookType - Wall */
     , (2368875834, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2368875834, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875834,   1, False) /* Stuck */
     , (2368875834,  11, True ) /* IgnoreCollisions */
     , (2368875834,  13, True ) /* Ethereal */
     , (2368875834,  14, True ) /* GravityStatus */
     , (2368875834,  15, True ) /* LightsStatus */
     , (2368875834,  19, True ) /* Attackable */
     , (2368875834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875834,   5, -0.05000000074505806) /* ManaRate */
     , (2368875834,  29,       1) /* WeaponDefense */
     , (2368875834,  76, 0.20000000298023224) /* Translucency */
     , (2368875834, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875834,   1, 'The Healer''s Heart') /* Name */
     , (2368875834,   7, 'This wand is special  it            /  /( o Y o )\  \
 touched this! ==>                 /  /   |  o  |    \  \
                                                (   )I(   )') /* Inscription */
     , (2368875834,   8, 'Da Olthoi King') /* ScribeName */
     , (2368875834,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875834,   1,   33556909) /* Setup */
     , (2368875834,   3,  536870932) /* SoundTable */
     , (2368875834,   6,   67111928) /* PaletteBase */
     , (2368875834,   8,  100671213) /* Icon */
     , (2368875834,  22,  872415275) /* PhysicsEffectTable */
     , (2368875834,  28,       1166) /* Spell - HealOther6 */
     , (2368875834, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2368875834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875834, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875834,   1, 2368875828) /* Owner */
     , (2368875834,   2, 2368875828) /* Container */
     , (2368875834, 8000, 2368875834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875834,   170,      2) 
     , (2368875834,   879,      2) 
     , (2368875834,  1166,      2) 
     , (2368875834,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875834, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875834, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875834, 0, 16778862, 0);

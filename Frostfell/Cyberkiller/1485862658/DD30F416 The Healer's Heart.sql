INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972950, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972950,   1,      32768) /* ItemType - Caster */
     , (3710972950,   5,         50) /* EncumbranceVal */
     , (3710972950,   9,   16777216) /* ValidLocations - Held */
     , (3710972950,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710972950,  18,          1) /* UiEffects - Magical */
     , (3710972950,  19,       5400) /* Value */
     , (3710972950,  65,        101) /* Placement - Resting */
     , (3710972950,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710972950,  94,         16) /* TargetType - Creature */
     , (3710972950, 106,        225) /* ItemSpellcraft */
     , (3710972950, 107,       1200) /* ItemCurMana */
     , (3710972950, 108,       1200) /* ItemMaxMana */
     , (3710972950, 109,        105) /* ItemDifficulty */
     , (3710972950, 115,        245) /* ItemSkillLevelLimit */
     , (3710972950, 151,          2) /* HookType - Wall */
     , (3710972950, 176,         33) /* AppraisalItemSkill */
     , (3710972950, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972950,   1, False) /* Stuck */
     , (3710972950,  11, True ) /* IgnoreCollisions */
     , (3710972950,  13, True ) /* Ethereal */
     , (3710972950,  14, True ) /* GravityStatus */
     , (3710972950,  15, True ) /* LightsStatus */
     , (3710972950,  19, True ) /* Attackable */
     , (3710972950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972950,   5, -0.05000000074505806) /* ManaRate */
     , (3710972950,  29,       1) /* WeaponDefense */
     , (3710972950,  76, 0.20000000298023224) /* Translucency */
     , (3710972950, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972950,   1, 'The Healer''s Heart') /* Name */
     , (3710972950,   7, 'You will know my name is the Lord when I lay my vengeance upon thee.') /* Inscription */
     , (3710972950,   8, 'Arkai') /* ScribeName */
     , (3710972950,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972950,   1,   33556909) /* Setup */
     , (3710972950,   3,  536870932) /* SoundTable */
     , (3710972950,   6,   67111928) /* PaletteBase */
     , (3710972950,   8,  100671213) /* Icon */
     , (3710972950,  22,  872415275) /* PhysicsEffectTable */
     , (3710972950,  28,       1166) /* Spell - HealOther6 */
     , (3710972950, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710972950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972950, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972950,   1, 3710972956) /* Owner */
     , (3710972950,   2, 3710972956) /* Container */
     , (3710972950, 8000, 3710972950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972950,   170,      2) 
     , (3710972950,   879,      2) 
     , (3710972950,  1166,      2) 
     , (3710972950,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972950, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972950, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972950, 0, 16778862, 0);

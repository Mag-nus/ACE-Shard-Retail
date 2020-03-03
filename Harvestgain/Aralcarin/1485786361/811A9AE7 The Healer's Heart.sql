INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166004455, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166004455,   1,      32768) /* ItemType - Caster */
     , (2166004455,   5,         50) /* EncumbranceVal */
     , (2166004455,   9,   16777216) /* ValidLocations - Held */
     , (2166004455,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166004455,  18,          1) /* UiEffects - Magical */
     , (2166004455,  19,       5400) /* Value */
     , (2166004455,  65,        101) /* Placement - Resting */
     , (2166004455,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166004455,  94,         16) /* TargetType - Creature */
     , (2166004455, 106,        225) /* ItemSpellcraft */
     , (2166004455, 107,       1143) /* ItemCurMana */
     , (2166004455, 108,       1200) /* ItemMaxMana */
     , (2166004455, 109,        105) /* ItemDifficulty */
     , (2166004455, 115,        245) /* ItemSkillLevelLimit */
     , (2166004455, 151,          2) /* HookType - Wall */
     , (2166004455, 176,         33) /* AppraisalItemSkill */
     , (2166004455, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166004455,   1, False) /* Stuck */
     , (2166004455,  11, True ) /* IgnoreCollisions */
     , (2166004455,  13, True ) /* Ethereal */
     , (2166004455,  14, True ) /* GravityStatus */
     , (2166004455,  15, True ) /* LightsStatus */
     , (2166004455,  19, True ) /* Attackable */
     , (2166004455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166004455,   5, -0.0500000007450581) /* ManaRate */
     , (2166004455,  29,       1) /* WeaponDefense */
     , (2166004455,  76, 0.200000002980232) /* Translucency */
     , (2166004455, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166004455,   1, 'The Healer''s Heart') /* Name */
     , (2166004455,   7, 'To Aral From Gaby') /* Inscription */
     , (2166004455,   8, 'Gabrielle of The North') /* ScribeName */
     , (2166004455,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004455,   1,   33556909) /* Setup */
     , (2166004455,   3,  536870932) /* SoundTable */
     , (2166004455,   6,   67111928) /* PaletteBase */
     , (2166004455,   8,  100671213) /* Icon */
     , (2166004455,  22,  872415275) /* PhysicsEffectTable */
     , (2166004455,  28,       1166) /* Spell - HealOther6 */
     , (2166004455, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166004455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166004455, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004455,   1, 2165855242) /* Owner */
     , (2166004455,   2, 2165855242) /* Container */
     , (2166004455, 8000, 2166004455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166004455,   170,      2) 
     , (2166004455,   879,      2) 
     , (2166004455,  1166,      2) 
     , (2166004455,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166004455, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166004455, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166004455, 0, 16778862, 0);

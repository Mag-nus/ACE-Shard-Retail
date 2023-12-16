INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164298803, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164298803,   1,      32768) /* ItemType - Caster */
     , (2164298803,   5,         50) /* EncumbranceVal */
     , (2164298803,   9,   16777216) /* ValidLocations - Held */
     , (2164298803,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164298803,  18,          1) /* UiEffects - Magical */
     , (2164298803,  19,       5400) /* Value */
     , (2164298803,  65,        101) /* Placement - Resting */
     , (2164298803,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164298803,  94,         16) /* TargetType - Creature */
     , (2164298803, 106,        225) /* ItemSpellcraft */
     , (2164298803, 107,        680) /* ItemCurMana */
     , (2164298803, 108,       1200) /* ItemMaxMana */
     , (2164298803, 109,        105) /* ItemDifficulty */
     , (2164298803, 115,        245) /* ItemSkillLevelLimit */
     , (2164298803, 151,          2) /* HookType - Wall */
     , (2164298803, 176,         33) /* AppraisalItemSkill */
     , (2164298803, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164298803,   1, False) /* Stuck */
     , (2164298803,  11, True ) /* IgnoreCollisions */
     , (2164298803,  13, True ) /* Ethereal */
     , (2164298803,  14, True ) /* GravityStatus */
     , (2164298803,  15, True ) /* LightsStatus */
     , (2164298803,  19, True ) /* Attackable */
     , (2164298803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164298803,   5, -0.05000000074505806) /* ManaRate */
     , (2164298803,  29,       1) /* WeaponDefense */
     , (2164298803,  76, 0.20000000298023224) /* Translucency */
     , (2164298803, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164298803,   1, 'The Healer''s Heart') /* Name */
     , (2164298803,   7, 'Gaby') /* Inscription */
     , (2164298803,   8, 'Gabrielle of The North') /* ScribeName */
     , (2164298803,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298803,   1,   33556909) /* Setup */
     , (2164298803,   3,  536870932) /* SoundTable */
     , (2164298803,   6,   67111928) /* PaletteBase */
     , (2164298803,   8,  100671213) /* Icon */
     , (2164298803,  22,  872415275) /* PhysicsEffectTable */
     , (2164298803,  28,       1166) /* Spell - HealOther6 */
     , (2164298803, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164298803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164298803, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298803,   1, 2164298801) /* Owner */
     , (2164298803,   2, 2164298801) /* Container */
     , (2164298803, 8000, 2164298803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164298803,   170,      2) 
     , (2164298803,   879,      2) 
     , (2164298803,  1166,      2) 
     , (2164298803,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164298803, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164298803, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164298803, 0, 16778862, 0);

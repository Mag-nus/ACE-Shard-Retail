INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632606, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632606,   1,      32768) /* ItemType - Caster */
     , (2147632606,   5,         50) /* EncumbranceVal */
     , (2147632606,   9,   16777216) /* ValidLocations - Held */
     , (2147632606,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147632606,  18,          1) /* UiEffects - Magical */
     , (2147632606,  19,       5400) /* Value */
     , (2147632606,  65,        101) /* Placement - Resting */
     , (2147632606,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147632606,  94,         16) /* TargetType - Creature */
     , (2147632606, 106,        225) /* ItemSpellcraft */
     , (2147632606, 107,        597) /* ItemCurMana */
     , (2147632606, 108,       1200) /* ItemMaxMana */
     , (2147632606, 109,        105) /* ItemDifficulty */
     , (2147632606, 115,        245) /* ItemSkillLevelLimit */
     , (2147632606, 151,          2) /* HookType - Wall */
     , (2147632606, 176,         33) /* AppraisalItemSkill */
     , (2147632606, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632606,   1, False) /* Stuck */
     , (2147632606,  11, True ) /* IgnoreCollisions */
     , (2147632606,  13, True ) /* Ethereal */
     , (2147632606,  14, True ) /* GravityStatus */
     , (2147632606,  15, True ) /* LightsStatus */
     , (2147632606,  19, True ) /* Attackable */
     , (2147632606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147632606,   5,   -0.05) /* ManaRate */
     , (2147632606,  29,       1) /* WeaponDefense */
     , (2147632606,  76, 0.200000002980232) /* Translucency */
     , (2147632606, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632606,   1, 'The Healer''s Heart') /* Name */
     , (2147632606,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632606,   1,   33556909) /* Setup */
     , (2147632606,   3,  536870932) /* SoundTable */
     , (2147632606,   6,   67111928) /* PaletteBase */
     , (2147632606,   8,  100671213) /* Icon */
     , (2147632606,  22,  872415275) /* PhysicsEffectTable */
     , (2147632606,  28,       1166) /* Spell - HealOther6 */
     , (2147632606, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147632606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147632606, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632606,   1, 2147632623) /* Owner */
     , (2147632606,   2, 2147632623) /* Container */
     , (2147632606, 8000, 2147632606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147632606,   170,      2) 
     , (2147632606,   879,      2) 
     , (2147632606,  1166,      2) 
     , (2147632606,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147632606, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147632606, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147632606, 0, 16778862, 0);

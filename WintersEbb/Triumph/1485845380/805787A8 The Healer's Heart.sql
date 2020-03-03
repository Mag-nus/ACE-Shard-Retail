INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220008, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220008,   1,      32768) /* ItemType - Caster */
     , (2153220008,   5,         50) /* EncumbranceVal */
     , (2153220008,   9,   16777216) /* ValidLocations - Held */
     , (2153220008,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153220008,  18,          1) /* UiEffects - Magical */
     , (2153220008,  19,       5400) /* Value */
     , (2153220008,  65,        101) /* Placement - Resting */
     , (2153220008,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153220008,  94,         16) /* TargetType - Creature */
     , (2153220008, 106,        225) /* ItemSpellcraft */
     , (2153220008, 107,       1175) /* ItemCurMana */
     , (2153220008, 108,       1200) /* ItemMaxMana */
     , (2153220008, 109,        105) /* ItemDifficulty */
     , (2153220008, 115,        245) /* ItemSkillLevelLimit */
     , (2153220008, 151,          2) /* HookType - Wall */
     , (2153220008, 176,         33) /* AppraisalItemSkill */
     , (2153220008, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220008,   1, False) /* Stuck */
     , (2153220008,  11, True ) /* IgnoreCollisions */
     , (2153220008,  13, True ) /* Ethereal */
     , (2153220008,  14, True ) /* GravityStatus */
     , (2153220008,  15, True ) /* LightsStatus */
     , (2153220008,  19, True ) /* Attackable */
     , (2153220008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220008,   5, -0.0500000007450581) /* ManaRate */
     , (2153220008,  29,       1) /* WeaponDefense */
     , (2153220008,  76, 0.200000002980232) /* Translucency */
     , (2153220008, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220008,   1, 'The Healer''s Heart') /* Name */
     , (2153220008,   7, 'Relax, this won''t hurt a bit....') /* Inscription */
     , (2153220008,   8, 'Triumph') /* ScribeName */
     , (2153220008,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220008,   1,   33556909) /* Setup */
     , (2153220008,   3,  536870932) /* SoundTable */
     , (2153220008,   6,   67111928) /* PaletteBase */
     , (2153220008,   8,  100671213) /* Icon */
     , (2153220008,  22,  872415275) /* PhysicsEffectTable */
     , (2153220008,  28,       1166) /* Spell - HealOther6 */
     , (2153220008, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153220008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220008, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220008,   1, 2153219988) /* Owner */
     , (2153220008,   2, 2153219988) /* Container */
     , (2153220008, 8000, 2153220008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220008,   170,      2) 
     , (2153220008,   879,      2) 
     , (2153220008,  1166,      2) 
     , (2153220008,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220008, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220008, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220008, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517335, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517335,   1,      32768) /* ItemType - Caster */
     , (2438517335,   5,         50) /* EncumbranceVal */
     , (2438517335,   9,   16777216) /* ValidLocations - Held */
     , (2438517335,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2438517335,  18,          1) /* UiEffects - Magical */
     , (2438517335,  19,       5400) /* Value */
     , (2438517335,  65,        101) /* Placement - Resting */
     , (2438517335,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438517335,  94,         16) /* TargetType - Creature */
     , (2438517335, 106,        225) /* ItemSpellcraft */
     , (2438517335, 107,        776) /* ItemCurMana */
     , (2438517335, 108,       1200) /* ItemMaxMana */
     , (2438517335, 109,        105) /* ItemDifficulty */
     , (2438517335, 115,        245) /* ItemSkillLevelLimit */
     , (2438517335, 151,          2) /* HookType - Wall */
     , (2438517335, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2438517335, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517335,   1, False) /* Stuck */
     , (2438517335,  11, True ) /* IgnoreCollisions */
     , (2438517335,  13, True ) /* Ethereal */
     , (2438517335,  14, True ) /* GravityStatus */
     , (2438517335,  15, True ) /* LightsStatus */
     , (2438517335,  19, True ) /* Attackable */
     , (2438517335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517335,   5, -0.05000000074505806) /* ManaRate */
     , (2438517335,  29,       1) /* WeaponDefense */
     , (2438517335,  76, 0.20000000298023224) /* Translucency */
     , (2438517335, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517335,   1, 'The Healer''s Heart') /* Name */
     , (2438517335,   7, 'Don''t you wish you had one of these? =p') /* Inscription */
     , (2438517335,   8, 'Ilsundal') /* ScribeName */
     , (2438517335,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517335,   1,   33556909) /* Setup */
     , (2438517335,   3,  536870932) /* SoundTable */
     , (2438517335,   6,   67111928) /* PaletteBase */
     , (2438517335,   8,  100671213) /* Icon */
     , (2438517335,  22,  872415275) /* PhysicsEffectTable */
     , (2438517335,  28,       1166) /* Spell - HealOther6 */
     , (2438517335, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2438517335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517335, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517335,   1, 2438517340) /* Owner */
     , (2438517335,   2, 2438517340) /* Container */
     , (2438517335, 8000, 2438517335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438517335,   170,      2) 
     , (2438517335,   879,      2) 
     , (2438517335,  1166,      2) 
     , (2438517335,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517335, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517335, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517335, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914734, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914734,   1,      32768) /* ItemType - Caster */
     , (2155914734,   5,         50) /* EncumbranceVal */
     , (2155914734,   9,   16777216) /* ValidLocations - Held */
     , (2155914734,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2155914734,  18,          1) /* UiEffects - Magical */
     , (2155914734,  19,       5400) /* Value */
     , (2155914734,  65,        101) /* Placement - Resting */
     , (2155914734,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155914734,  94,         16) /* TargetType - Creature */
     , (2155914734, 106,        225) /* ItemSpellcraft */
     , (2155914734, 107,       1143) /* ItemCurMana */
     , (2155914734, 108,       1200) /* ItemMaxMana */
     , (2155914734, 109,        105) /* ItemDifficulty */
     , (2155914734, 115,        245) /* ItemSkillLevelLimit */
     , (2155914734, 151,          2) /* HookType - Wall */
     , (2155914734, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2155914734, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914734,   1, False) /* Stuck */
     , (2155914734,  11, True ) /* IgnoreCollisions */
     , (2155914734,  13, True ) /* Ethereal */
     , (2155914734,  14, True ) /* GravityStatus */
     , (2155914734,  15, True ) /* LightsStatus */
     , (2155914734,  19, True ) /* Attackable */
     , (2155914734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914734,   5, -0.05000000074505806) /* ManaRate */
     , (2155914734,  29,       1) /* WeaponDefense */
     , (2155914734,  76, 0.20000000298023224) /* Translucency */
     , (2155914734, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914734,   1, 'The Healer''s Heart') /* Name */
     , (2155914734,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914734,   1,   33556909) /* Setup */
     , (2155914734,   3,  536870932) /* SoundTable */
     , (2155914734,   6,   67111928) /* PaletteBase */
     , (2155914734,   8,  100671213) /* Icon */
     , (2155914734,  22,  872415275) /* PhysicsEffectTable */
     , (2155914734,  28,       1166) /* Spell - HealOther6 */
     , (2155914734, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155914734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914734, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914734,   1, 2155914714) /* Owner */
     , (2155914734,   2, 2155914714) /* Container */
     , (2155914734, 8000, 2155914734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914734,   170,      2) 
     , (2155914734,   879,      2) 
     , (2155914734,  1166,      2) 
     , (2155914734,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914734, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914734, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914734, 0, 16778862, 0);

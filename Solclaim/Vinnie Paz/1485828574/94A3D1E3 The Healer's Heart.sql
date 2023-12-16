INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2493764067, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2493764067,   1,      32768) /* ItemType - Caster */
     , (2493764067,   5,         50) /* EncumbranceVal */
     , (2493764067,   9,   16777216) /* ValidLocations - Held */
     , (2493764067,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2493764067,  18,          1) /* UiEffects - Magical */
     , (2493764067,  19,       5400) /* Value */
     , (2493764067,  65,        101) /* Placement - Resting */
     , (2493764067,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2493764067,  94,         16) /* TargetType - Creature */
     , (2493764067, 106,        225) /* ItemSpellcraft */
     , (2493764067, 107,       1182) /* ItemCurMana */
     , (2493764067, 108,       1200) /* ItemMaxMana */
     , (2493764067, 109,        105) /* ItemDifficulty */
     , (2493764067, 115,        245) /* ItemSkillLevelLimit */
     , (2493764067, 151,          2) /* HookType - Wall */
     , (2493764067, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2493764067, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2493764067,   1, False) /* Stuck */
     , (2493764067,  11, True ) /* IgnoreCollisions */
     , (2493764067,  13, True ) /* Ethereal */
     , (2493764067,  14, True ) /* GravityStatus */
     , (2493764067,  15, True ) /* LightsStatus */
     , (2493764067,  19, True ) /* Attackable */
     , (2493764067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2493764067,   5, -0.05000000074505806) /* ManaRate */
     , (2493764067,  29,       1) /* WeaponDefense */
     , (2493764067,  76, 0.20000000298023224) /* Translucency */
     , (2493764067, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2493764067,   1, 'The Healer''s Heart') /* Name */
     , (2493764067,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2493764067,   1,   33556909) /* Setup */
     , (2493764067,   3,  536870932) /* SoundTable */
     , (2493764067,   6,   67111928) /* PaletteBase */
     , (2493764067,   8,  100671213) /* Icon */
     , (2493764067,  22,  872415275) /* PhysicsEffectTable */
     , (2493764067,  28,       1166) /* Spell - HealOther6 */
     , (2493764067, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2493764067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2493764067, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2493764067,   1, 2584287796) /* Owner */
     , (2493764067,   2, 2584287796) /* Container */
     , (2493764067, 8000, 2493764067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2493764067,   170,      2) 
     , (2493764067,   879,      2) 
     , (2493764067,  1166,      2) 
     , (2493764067,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2493764067, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2493764067, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2493764067, 0, 16778862, 0);

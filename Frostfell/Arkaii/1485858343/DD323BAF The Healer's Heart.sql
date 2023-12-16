INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056815, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056815,   1,      32768) /* ItemType - Caster */
     , (3711056815,   5,         50) /* EncumbranceVal */
     , (3711056815,   9,   16777216) /* ValidLocations - Held */
     , (3711056815,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3711056815,  18,          1) /* UiEffects - Magical */
     , (3711056815,  19,       5400) /* Value */
     , (3711056815,  65,        101) /* Placement - Resting */
     , (3711056815,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711056815,  94,         16) /* TargetType - Creature */
     , (3711056815, 106,        225) /* ItemSpellcraft */
     , (3711056815, 107,       1200) /* ItemCurMana */
     , (3711056815, 108,       1200) /* ItemMaxMana */
     , (3711056815, 109,        105) /* ItemDifficulty */
     , (3711056815, 115,        245) /* ItemSkillLevelLimit */
     , (3711056815, 151,          2) /* HookType - Wall */
     , (3711056815, 176,         33) /* AppraisalItemSkill */
     , (3711056815, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056815,   1, False) /* Stuck */
     , (3711056815,  11, True ) /* IgnoreCollisions */
     , (3711056815,  13, True ) /* Ethereal */
     , (3711056815,  14, True ) /* GravityStatus */
     , (3711056815,  15, True ) /* LightsStatus */
     , (3711056815,  19, True ) /* Attackable */
     , (3711056815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056815,   5,   -0.05) /* ManaRate */
     , (3711056815,  29,       1) /* WeaponDefense */
     , (3711056815,  76, 0.20000000298023224) /* Translucency */
     , (3711056815, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056815,   1, 'The Healer''s Heart') /* Name */
     , (3711056815,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056815,   1,   33556909) /* Setup */
     , (3711056815,   3,  536870932) /* SoundTable */
     , (3711056815,   6,   67111928) /* PaletteBase */
     , (3711056815,   8,  100671213) /* Icon */
     , (3711056815,  22,  872415275) /* PhysicsEffectTable */
     , (3711056815,  28,       1166) /* Spell - HealOther6 */
     , (3711056815, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3711056815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056815, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056815,   1, 1343234433) /* Owner */
     , (3711056815,   2, 1343234433) /* Container */
     , (3711056815, 8000, 3711056815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056815,   170,      2) 
     , (3711056815,   879,      2) 
     , (3711056815,  1166,      2) 
     , (3711056815,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056815, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056815, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056815, 0, 16778862, 0);

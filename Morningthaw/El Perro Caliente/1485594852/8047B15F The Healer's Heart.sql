INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182111, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182111,   1,      32768) /* ItemType - Caster */
     , (2152182111,   5,         50) /* EncumbranceVal */
     , (2152182111,   9,   16777216) /* ValidLocations - Held */
     , (2152182111,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2152182111,  18,          1) /* UiEffects - Magical */
     , (2152182111,  19,       5400) /* Value */
     , (2152182111,  65,        101) /* Placement - Resting */
     , (2152182111,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152182111,  94,         16) /* TargetType - Creature */
     , (2152182111, 106,        225) /* ItemSpellcraft */
     , (2152182111, 107,        853) /* ItemCurMana */
     , (2152182111, 108,       1200) /* ItemMaxMana */
     , (2152182111, 109,        105) /* ItemDifficulty */
     , (2152182111, 115,        245) /* ItemSkillLevelLimit */
     , (2152182111, 151,          2) /* HookType - Wall */
     , (2152182111, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2152182111, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182111,   1, False) /* Stuck */
     , (2152182111,  11, True ) /* IgnoreCollisions */
     , (2152182111,  13, True ) /* Ethereal */
     , (2152182111,  14, True ) /* GravityStatus */
     , (2152182111,  15, True ) /* LightsStatus */
     , (2152182111,  19, True ) /* Attackable */
     , (2152182111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182111,   5, -0.05000000074505806) /* ManaRate */
     , (2152182111,  29,       1) /* WeaponDefense */
     , (2152182111,  76, 0.20000000298023224) /* Translucency */
     , (2152182111, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182111,   1, 'The Healer''s Heart') /* Name */
     , (2152182111,   7, 'mine') /* Inscription */
     , (2152182111,   8, 'El Perro Caliente') /* ScribeName */
     , (2152182111,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182111,   1,   33556909) /* Setup */
     , (2152182111,   3,  536870932) /* SoundTable */
     , (2152182111,   6,   67111928) /* PaletteBase */
     , (2152182111,   8,  100671213) /* Icon */
     , (2152182111,  22,  872415275) /* PhysicsEffectTable */
     , (2152182111,  28,       1166) /* Spell - HealOther6 */
     , (2152182111, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2152182111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182111, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182111,   1, 2152182120) /* Owner */
     , (2152182111,   2, 2152182120) /* Container */
     , (2152182111, 8000, 2152182111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182111,   170,      2) 
     , (2152182111,   879,      2) 
     , (2152182111,  1166,      2) 
     , (2152182111,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182111, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182111, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182111, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025444, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025444,   1,      32768) /* ItemType - Caster */
     , (2248025444,   5,         50) /* EncumbranceVal */
     , (2248025444,   9,   16777216) /* ValidLocations - Held */
     , (2248025444,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2248025444,  18,          1) /* UiEffects - Magical */
     , (2248025444,  19,       5400) /* Value */
     , (2248025444,  65,        101) /* Placement - Resting */
     , (2248025444,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248025444,  94,         16) /* TargetType - Creature */
     , (2248025444, 106,        225) /* ItemSpellcraft */
     , (2248025444, 107,       1154) /* ItemCurMana */
     , (2248025444, 108,       1200) /* ItemMaxMana */
     , (2248025444, 109,        105) /* ItemDifficulty */
     , (2248025444, 115,        245) /* ItemSkillLevelLimit */
     , (2248025444, 151,          2) /* HookType - Wall */
     , (2248025444, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2248025444, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025444,   1, False) /* Stuck */
     , (2248025444,  11, True ) /* IgnoreCollisions */
     , (2248025444,  13, True ) /* Ethereal */
     , (2248025444,  14, True ) /* GravityStatus */
     , (2248025444,  15, True ) /* LightsStatus */
     , (2248025444,  19, True ) /* Attackable */
     , (2248025444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025444,   5,   -0.05) /* ManaRate */
     , (2248025444,  29,       1) /* WeaponDefense */
     , (2248025444,  76, 0.20000000298023224) /* Translucency */
     , (2248025444, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025444,   1, 'The Healer''s Heart') /* Name */
     , (2248025444,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025444,   1,   33556909) /* Setup */
     , (2248025444,   3,  536870932) /* SoundTable */
     , (2248025444,   6,   67111928) /* PaletteBase */
     , (2248025444,   8,  100671213) /* Icon */
     , (2248025444,  22,  872415275) /* PhysicsEffectTable */
     , (2248025444,  28,       1166) /* Spell - HealOther6 */
     , (2248025444, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2248025444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025444, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025444,   1, 1342270612) /* Owner */
     , (2248025444,   2, 1342270612) /* Container */
     , (2248025444, 8000, 2248025444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025444,   170,      2) 
     , (2248025444,   879,      2) 
     , (2248025444,  1166,      2) 
     , (2248025444,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025444, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025444, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025444, 0, 16778862, 0);

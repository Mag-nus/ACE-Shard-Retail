INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969460, 8552, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969460,   1,      32768) /* ItemType - Caster */
     , (2147969460,   5,         50) /* EncumbranceVal */
     , (2147969460,   9,   16777216) /* ValidLocations - Held */
     , (2147969460,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147969460,  18,          1) /* UiEffects - Magical */
     , (2147969460,  19,       5400) /* Value */
     , (2147969460,  65,        101) /* Placement - Resting */
     , (2147969460,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147969460,  94,         16) /* TargetType - Creature */
     , (2147969460, 106,        225) /* ItemSpellcraft */
     , (2147969460, 107,       1187) /* ItemCurMana */
     , (2147969460, 108,       1200) /* ItemMaxMana */
     , (2147969460, 109,        105) /* ItemDifficulty */
     , (2147969460, 115,        245) /* ItemSkillLevelLimit */
     , (2147969460, 151,          2) /* HookType - Wall */
     , (2147969460, 176,         33) /* AppraisalItemSkill */
     , (2147969460, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969460,   1, False) /* Stuck */
     , (2147969460,  11, True ) /* IgnoreCollisions */
     , (2147969460,  13, True ) /* Ethereal */
     , (2147969460,  14, True ) /* GravityStatus */
     , (2147969460,  15, True ) /* LightsStatus */
     , (2147969460,  19, True ) /* Attackable */
     , (2147969460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969460,   5, -0.05000000074505806) /* ManaRate */
     , (2147969460,  29,       1) /* WeaponDefense */
     , (2147969460,  76, 0.20000000298023224) /* Translucency */
     , (2147969460, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969460,   1, 'The Healer''s Heart') /* Name */
     , (2147969460,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969460,   1,   33556909) /* Setup */
     , (2147969460,   3,  536870932) /* SoundTable */
     , (2147969460,   6,   67111928) /* PaletteBase */
     , (2147969460,   8,  100671213) /* Icon */
     , (2147969460,  22,  872415275) /* PhysicsEffectTable */
     , (2147969460,  28,       1166) /* Spell - HealOther6 */
     , (2147969460, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147969460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969460, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969460,   1, 2147969456) /* Owner */
     , (2147969460,   2, 2147969456) /* Container */
     , (2147969460, 8000, 2147969460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969460,   170,      2) 
     , (2147969460,   879,      2) 
     , (2147969460,  1166,      2) 
     , (2147969460,  1997,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969460, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969460, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969460, 0, 16778862, 0);

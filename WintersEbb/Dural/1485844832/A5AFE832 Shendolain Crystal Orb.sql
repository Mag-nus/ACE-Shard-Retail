INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768882, 8024, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768882,   1,      32768) /* ItemType - Caster */
     , (2779768882,   5,         50) /* EncumbranceVal */
     , (2779768882,   9,   16777216) /* ValidLocations - Held */
     , (2779768882,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2779768882,  18,          1) /* UiEffects - Magical */
     , (2779768882,  19,       4000) /* Value */
     , (2779768882,  65,        101) /* Placement - Resting */
     , (2779768882,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779768882,  94,         16) /* TargetType - Creature */
     , (2779768882, 106,        250) /* ItemSpellcraft */
     , (2779768882, 107,        300) /* ItemCurMana */
     , (2779768882, 108,       2000) /* ItemMaxMana */
     , (2779768882, 109,        240) /* ItemDifficulty */
     , (2779768882, 114,          1) /* Attuned - Attuned */
     , (2779768882, 115,        240) /* ItemSkillLevelLimit */
     , (2779768882, 151,          2) /* HookType - Wall */
     , (2779768882, 176,         32) /* AppraisalItemSkill - ItemEnchantment */
     , (2779768882, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768882,   1, False) /* Stuck */
     , (2779768882,  11, True ) /* IgnoreCollisions */
     , (2779768882,  13, True ) /* Ethereal */
     , (2779768882,  14, True ) /* GravityStatus */
     , (2779768882,  15, True ) /* LightsStatus */
     , (2779768882,  19, True ) /* Attackable */
     , (2779768882,  22, True ) /* Inscribable */
     , (2779768882,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768882,   5,   -0.05) /* ManaRate */
     , (2779768882,  29,       1) /* WeaponDefense */
     , (2779768882,  76,     0.5) /* Translucency */
     , (2779768882, 144, 1.373388308E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768882,   1, 'Shendolain Crystal Orb') /* Name */
     , (2779768882,  16, 'An orb imbued with the power of the Shendolain Crystal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768882,   1,   33556767) /* Setup */
     , (2779768882,   3,  536870932) /* SoundTable */
     , (2779768882,   6,   67111928) /* PaletteBase */
     , (2779768882,   8,  100670986) /* Icon */
     , (2779768882,  22,  872415275) /* PhysicsEffectTable */
     , (2779768882, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779768882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768882, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768882,   1, 2779768876) /* Owner */
     , (2779768882,   2, 2779768876) /* Container */
     , (2779768882, 8000, 2779768882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779768882,   560,      2) 
     , (2779768882,   585,      2) 
     , (2779768882,  2013,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768882, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768882, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768882, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177933, 28326, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177933,   1,      32768) /* ItemType - Caster */
     , (2187177933,   5,         50) /* EncumbranceVal */
     , (2187177933,   9,   16777216) /* ValidLocations - Held */
     , (2187177933,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187177933,  18,          1) /* UiEffects - Magical */
     , (2187177933,  19,       4000) /* Value */
     , (2187177933,  65,        101) /* Placement - Resting */
     , (2187177933,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187177933,  94,         16) /* TargetType - Creature */
     , (2187177933, 106,        250) /* ItemSpellcraft */
     , (2187177933, 107,       2000) /* ItemCurMana */
     , (2187177933, 108,       2000) /* ItemMaxMana */
     , (2187177933, 109,        240) /* ItemDifficulty */
     , (2187177933, 151,          2) /* HookType - Wall */
     , (2187177933, 158,          2) /* WieldRequirements - RawSkill */
     , (2187177933, 159,         34) /* WieldSkillType - WarMagic */
     , (2187177933, 160,        290) /* WieldDifficulty */
     , (2187177933, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177933,   1, False) /* Stuck */
     , (2187177933,  11, True ) /* IgnoreCollisions */
     , (2187177933,  13, True ) /* Ethereal */
     , (2187177933,  14, True ) /* GravityStatus */
     , (2187177933,  15, True ) /* LightsStatus */
     , (2187177933,  19, True ) /* Attackable */
     , (2187177933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187177933,   5,   -0.05) /* ManaRate */
     , (2187177933,  29,       1) /* WeaponDefense */
     , (2187177933,  76,     0.5) /* Translucency */
     , (2187177933, 144, 1.080609478E-314) /* ManaConversionMod */
     , (2187177933, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177933,   1, 'Shendolain Crystal Orb') /* Name */
     , (2187177933,  15, 'An orb imbued with the power of the Shendolain Crystal.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177933,   1,   33556767) /* Setup */
     , (2187177933,   3,  536870932) /* SoundTable */
     , (2187177933,   6,   67111928) /* PaletteBase */
     , (2187177933,   8,  100670986) /* Icon */
     , (2187177933,  22,  872415275) /* PhysicsEffectTable */
     , (2187177933, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187177933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187177933, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177933,   1, 1343143799) /* Owner */
     , (2187177933,   2, 1343143799) /* Container */
     , (2187177933, 8000, 2187177933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187177933,   561,      2) 
     , (2187177933,   585,      2) 
     , (2187177933,  2013,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2187177933, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187177933, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187177933, 0, 16778862, 0);

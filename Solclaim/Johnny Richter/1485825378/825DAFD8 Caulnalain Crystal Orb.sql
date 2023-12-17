INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177944, 28324, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177944,   1,      32768) /* ItemType - Caster */
     , (2187177944,   5,         50) /* EncumbranceVal */
     , (2187177944,   9,   16777216) /* ValidLocations - Held */
     , (2187177944,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187177944,  18,          1) /* UiEffects - Magical */
     , (2187177944,  19,       2000) /* Value */
     , (2187177944,  65,        101) /* Placement - Resting */
     , (2187177944,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187177944,  94,         16) /* TargetType - Creature */
     , (2187177944, 106,        250) /* ItemSpellcraft */
     , (2187177944, 107,       2000) /* ItemCurMana */
     , (2187177944, 108,       2000) /* ItemMaxMana */
     , (2187177944, 109,        200) /* ItemDifficulty */
     , (2187177944, 151,          2) /* HookType - Wall */
     , (2187177944, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177944,   1, False) /* Stuck */
     , (2187177944,  11, True ) /* IgnoreCollisions */
     , (2187177944,  13, True ) /* Ethereal */
     , (2187177944,  14, True ) /* GravityStatus */
     , (2187177944,  15, True ) /* LightsStatus */
     , (2187177944,  19, True ) /* Attackable */
     , (2187177944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187177944,   5,   -0.05) /* ManaRate */
     , (2187177944,  29,       1) /* WeaponDefense */
     , (2187177944,  76,     0.5) /* Translucency */
     , (2187177944, 144, 1.0806094835E-314) /* ManaConversionMod */
     , (2187177944, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177944,   1, 'Caulnalain Crystal Orb') /* Name */
     , (2187177944,  15, 'An orb imbued with the power of the Caulnalain Crystal.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177944,   1,   33556767) /* Setup */
     , (2187177944,   3,  536870932) /* SoundTable */
     , (2187177944,   6,   67111928) /* PaletteBase */
     , (2187177944,   8,  100670982) /* Icon */
     , (2187177944,  22,  872415275) /* PhysicsEffectTable */
     , (2187177944, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187177944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187177944, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177944,   1, 1343143799) /* Owner */
     , (2187177944,   2, 1343143799) /* Container */
     , (2187177944, 8000, 2187177944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187177944,   560,      2) 
     , (2187177944,   584,      2) 
     , (2187177944,  2012,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2187177944, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187177944, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187177944, 0, 16778862, 0);

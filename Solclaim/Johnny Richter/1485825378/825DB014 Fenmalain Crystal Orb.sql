INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178004, 28325, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178004,   1,      32768) /* ItemType - Caster */
     , (2187178004,   5,         50) /* EncumbranceVal */
     , (2187178004,   9,   16777216) /* ValidLocations - Held */
     , (2187178004,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187178004,  18,          1) /* UiEffects - Magical */
     , (2187178004,  19,       1000) /* Value */
     , (2187178004,  65,        101) /* Placement - Resting */
     , (2187178004,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178004,  94,         16) /* TargetType - Creature */
     , (2187178004, 106,        250) /* ItemSpellcraft */
     , (2187178004, 107,       2000) /* ItemCurMana */
     , (2187178004, 108,       2000) /* ItemMaxMana */
     , (2187178004, 109,        120) /* ItemDifficulty */
     , (2187178004, 151,          2) /* HookType - Wall */
     , (2187178004, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178004,   1, False) /* Stuck */
     , (2187178004,  11, True ) /* IgnoreCollisions */
     , (2187178004,  13, True ) /* Ethereal */
     , (2187178004,  14, True ) /* GravityStatus */
     , (2187178004,  15, True ) /* LightsStatus */
     , (2187178004,  19, True ) /* Attackable */
     , (2187178004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178004,   5,   -0.05) /* ManaRate */
     , (2187178004,  29,       1) /* WeaponDefense */
     , (2187178004,  76,     0.5) /* Translucency */
     , (2187178004, 144, 1.080609513E-314) /* ManaConversionMod */
     , (2187178004, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178004,   1, 'Fenmalain Crystal Orb') /* Name */
     , (2187178004,  15, 'An orb imbued with the power of the Fenmalain Crystal.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178004,   1,   33556767) /* Setup */
     , (2187178004,   3,  536870932) /* SoundTable */
     , (2187178004,   6,   67111928) /* PaletteBase */
     , (2187178004,   8,  100670984) /* Icon */
     , (2187178004,  22,  872415275) /* PhysicsEffectTable */
     , (2187178004, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187178004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178004, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178004,   1, 1343143799) /* Owner */
     , (2187178004,   2, 1343143799) /* Container */
     , (2187178004, 8000, 2187178004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178004,   559,      2) 
     , (2187178004,   583,      2) 
     , (2187178004,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2187178004, 67112924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187178004, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187178004, 0, 16778862, 0);

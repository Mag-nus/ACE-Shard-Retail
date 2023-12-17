INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166008740, 25894, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166008740,   1,      32768) /* ItemType - Caster */
     , (2166008740,   5,         75) /* EncumbranceVal */
     , (2166008740,   9,   16777216) /* ValidLocations - Held */
     , (2166008740,  16,          1) /* ItemUseable - No */
     , (2166008740,  18,          1) /* UiEffects - Magical */
     , (2166008740,  19,       7500) /* Value */
     , (2166008740,  65,        101) /* Placement - Resting */
     , (2166008740,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166008740,  94,         16) /* TargetType - Creature */
     , (2166008740, 106,        400) /* ItemSpellcraft */
     , (2166008740, 107,       1055) /* ItemCurMana */
     , (2166008740, 108,       1400) /* ItemMaxMana */
     , (2166008740, 109,        100) /* ItemDifficulty */
     , (2166008740, 151,          2) /* HookType - Wall */
     , (2166008740, 158,          1) /* WieldRequirements - Skill */
     , (2166008740, 159,         16) /* WieldSkillType - ManaConversion */
     , (2166008740, 160,        240) /* WieldDifficulty */
     , (2166008740, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166008740,   1, False) /* Stuck */
     , (2166008740,  11, True ) /* IgnoreCollisions */
     , (2166008740,  13, True ) /* Ethereal */
     , (2166008740,  14, True ) /* GravityStatus */
     , (2166008740,  15, True ) /* LightsStatus */
     , (2166008740,  19, True ) /* Attackable */
     , (2166008740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166008740,   5, -0.05000000074505806) /* ManaRate */
     , (2166008740,  29,       1) /* WeaponDefense */
     , (2166008740,  76, 0.20000000298023224) /* Translucency */
     , (2166008740, 144, 0.10999999940395355) /* ManaConversionMod */
     , (2166008740, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166008740,   1, 'Nefane Pearl') /* Name */
     , (2166008740,  16, 'A pearl carefully removed from the corpse of a nefane.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166008740,   1,   33558259) /* Setup */
     , (2166008740,   3,  536870932) /* SoundTable */
     , (2166008740,   6,   67112870) /* PaletteBase */
     , (2166008740,   8,  100675628) /* Icon */
     , (2166008740,  22,  872415275) /* PhysicsEffectTable */
     , (2166008740, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166008740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166008740, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166008740,   1, 2165855242) /* Owner */
     , (2166008740,   2, 2165855242) /* Container */
     , (2166008740, 8000, 2166008740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166008740,  1478,      2) 
     , (2166008740,  2624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166008740, 67114793, 0, 0, 0);

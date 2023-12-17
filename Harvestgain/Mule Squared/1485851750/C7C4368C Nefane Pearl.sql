INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525004, 25894, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525004,   1,      32768) /* ItemType - Caster */
     , (3351525004,   5,         75) /* EncumbranceVal */
     , (3351525004,   9,   16777216) /* ValidLocations - Held */
     , (3351525004,  16,          1) /* ItemUseable - No */
     , (3351525004,  18,          1) /* UiEffects - Magical */
     , (3351525004,  19,       7500) /* Value */
     , (3351525004,  65,        101) /* Placement - Resting */
     , (3351525004,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351525004,  94,         16) /* TargetType - Creature */
     , (3351525004, 106,        400) /* ItemSpellcraft */
     , (3351525004, 107,        484) /* ItemCurMana */
     , (3351525004, 108,       1400) /* ItemMaxMana */
     , (3351525004, 109,        100) /* ItemDifficulty */
     , (3351525004, 151,          2) /* HookType - Wall */
     , (3351525004, 158,          1) /* WieldRequirements - Skill */
     , (3351525004, 159,         16) /* WieldSkillType - ManaConversion */
     , (3351525004, 160,        240) /* WieldDifficulty */
     , (3351525004, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525004,   1, False) /* Stuck */
     , (3351525004,  11, True ) /* IgnoreCollisions */
     , (3351525004,  13, True ) /* Ethereal */
     , (3351525004,  14, True ) /* GravityStatus */
     , (3351525004,  15, True ) /* LightsStatus */
     , (3351525004,  19, True ) /* Attackable */
     , (3351525004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525004,   5, -0.05000000074505806) /* ManaRate */
     , (3351525004,  29,       1) /* WeaponDefense */
     , (3351525004,  76, 0.20000000298023224) /* Translucency */
     , (3351525004, 144, 0.10999999940395355) /* ManaConversionMod */
     , (3351525004, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525004,   1, 'Nefane Pearl') /* Name */
     , (3351525004,   7, 'Magic Master says to your fellowship, "pizza should be its own food group"') /* Inscription */
     , (3351525004,   8, 'Makosa''') /* ScribeName */
     , (3351525004,  16, 'A pearl carefully removed from the corpse of a nefane.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525004,   1,   33558259) /* Setup */
     , (3351525004,   3,  536870932) /* SoundTable */
     , (3351525004,   6,   67112870) /* PaletteBase */
     , (3351525004,   8,  100675628) /* Icon */
     , (3351525004,  22,  872415275) /* PhysicsEffectTable */
     , (3351525004, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3351525004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525004, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525004,   1, 3351524990) /* Owner */
     , (3351525004,   2, 3351524990) /* Container */
     , (3351525004, 8000, 3351525004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351525004,  1478,      2) 
     , (3351525004,  2624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525004, 67114793, 0, 0, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606532, 27316, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606532,   1,      32768) /* ItemType - Caster */
     , (3321606532,   5,         60) /* EncumbranceVal */
     , (3321606532,   9,   16777216) /* ValidLocations - Held */
     , (3321606532,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3321606532,  18,          1) /* UiEffects - Magical */
     , (3321606532,  19,       5000) /* Value */
     , (3321606532,  65,        101) /* Placement - Resting */
     , (3321606532,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321606532,  94,         16) /* TargetType - Creature */
     , (3321606532, 106,        300) /* ItemSpellcraft */
     , (3321606532, 107,        486) /* ItemCurMana */
     , (3321606532, 108,        500) /* ItemMaxMana */
     , (3321606532, 109,        150) /* ItemDifficulty */
     , (3321606532, 151,          2) /* HookType - Wall */
     , (3321606532, 158,          7) /* WieldRequirements - Level */
     , (3321606532, 159,          1) /* WieldSkillType - Axe */
     , (3321606532, 160,         85) /* WieldDifficulty */
     , (3321606532, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606532,   1, False) /* Stuck */
     , (3321606532,  11, True ) /* IgnoreCollisions */
     , (3321606532,  13, True ) /* Ethereal */
     , (3321606532,  14, True ) /* GravityStatus */
     , (3321606532,  15, True ) /* LightsStatus */
     , (3321606532,  19, True ) /* Attackable */
     , (3321606532,  22, True ) /* Inscribable */
     , (3321606532,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606532,   5,  -0.033) /* ManaRate */
     , (3321606532,  29,    1.06) /* WeaponDefense */
     , (3321606532, 144,    0.06) /* ManaConversionMod */
     , (3321606532, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606532,   1, 'Staff of the Painbringer') /* Name */
     , (3321606532,  16, 'The head of the Painbringer is mounted atop this large, magical battle staff.  The craftsmanship is superb -- one would hardly guess that it was made by a tailor!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606532,   1,   33558674) /* Setup */
     , (3321606532,   3,  536870932) /* SoundTable */
     , (3321606532,   6,   67113007) /* PaletteBase */
     , (3321606532,   8,  100676391) /* Icon */
     , (3321606532,  22,  872415275) /* PhysicsEffectTable */
     , (3321606532, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3321606532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606532,   1, 1343181529) /* Owner */
     , (3321606532,   2, 1343181529) /* Container */
     , (3321606532, 8000, 3321606532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321606532,  2052,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606532, 67113009, 0, 0);

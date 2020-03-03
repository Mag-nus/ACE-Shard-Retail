INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914771, 27316, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914771,   1,      32768) /* ItemType - Caster */
     , (3319914771,   5,         60) /* EncumbranceVal */
     , (3319914771,   9,   16777216) /* ValidLocations - Held */
     , (3319914771,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3319914771,  18,          1) /* UiEffects - Magical */
     , (3319914771,  19,       5000) /* Value */
     , (3319914771,  65,        101) /* Placement - Resting */
     , (3319914771,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3319914771,  94,         16) /* TargetType - Creature */
     , (3319914771, 106,        300) /* ItemSpellcraft */
     , (3319914771, 107,        500) /* ItemCurMana */
     , (3319914771, 108,        500) /* ItemMaxMana */
     , (3319914771, 109,        150) /* ItemDifficulty */
     , (3319914771, 151,          2) /* HookType - Wall */
     , (3319914771, 158,          7) /* WieldRequirements - Level */
     , (3319914771, 159,          1) /* WieldSkillType - Axe */
     , (3319914771, 160,         85) /* WieldDifficulty */
     , (3319914771, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914771,   1, False) /* Stuck */
     , (3319914771,  11, True ) /* IgnoreCollisions */
     , (3319914771,  13, True ) /* Ethereal */
     , (3319914771,  14, True ) /* GravityStatus */
     , (3319914771,  15, True ) /* LightsStatus */
     , (3319914771,  19, True ) /* Attackable */
     , (3319914771,  22, True ) /* Inscribable */
     , (3319914771,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914771,   5,  -0.033) /* ManaRate */
     , (3319914771,  29,    1.06) /* WeaponDefense */
     , (3319914771, 144,    0.06) /* ManaConversionMod */
     , (3319914771, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914771,   1, 'Staff of the Painbringer') /* Name */
     , (3319914771,  16, 'The head of the Painbringer is mounted atop this large, magical battle staff.  The craftsmanship is superb -- one would hardly guess that it was made by a tailor!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914771,   1,   33558674) /* Setup */
     , (3319914771,   3,  536870932) /* SoundTable */
     , (3319914771,   6,   67113007) /* PaletteBase */
     , (3319914771,   8,  100676391) /* Icon */
     , (3319914771,  22,  872415275) /* PhysicsEffectTable */
     , (3319914771, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3319914771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914771,   1, 3319914756) /* Owner */
     , (3319914771,   2, 3319914756) /* Container */
     , (3319914771, 8000, 3319914771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914771,  2052,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914771, 67113009, 0, 0);

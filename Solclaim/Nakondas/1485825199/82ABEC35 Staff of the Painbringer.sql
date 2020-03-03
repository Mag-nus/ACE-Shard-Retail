INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305205, 27316, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305205,   1,      32768) /* ItemType - Caster */
     , (2192305205,   5,         60) /* EncumbranceVal */
     , (2192305205,   9,   16777216) /* ValidLocations - Held */
     , (2192305205,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2192305205,  18,          1) /* UiEffects - Magical */
     , (2192305205,  19,       5000) /* Value */
     , (2192305205,  65,        101) /* Placement - Resting */
     , (2192305205,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192305205,  94,         16) /* TargetType - Creature */
     , (2192305205, 106,        300) /* ItemSpellcraft */
     , (2192305205, 107,        500) /* ItemCurMana */
     , (2192305205, 108,        500) /* ItemMaxMana */
     , (2192305205, 109,        150) /* ItemDifficulty */
     , (2192305205, 151,          2) /* HookType - Wall */
     , (2192305205, 158,          7) /* WieldRequirements - Level */
     , (2192305205, 159,          1) /* WieldSkillType - Axe */
     , (2192305205, 160,         85) /* WieldDifficulty */
     , (2192305205, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305205,   1, False) /* Stuck */
     , (2192305205,  11, True ) /* IgnoreCollisions */
     , (2192305205,  13, True ) /* Ethereal */
     , (2192305205,  14, True ) /* GravityStatus */
     , (2192305205,  15, True ) /* LightsStatus */
     , (2192305205,  19, True ) /* Attackable */
     , (2192305205,  22, True ) /* Inscribable */
     , (2192305205,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305205,   5,  -0.033) /* ManaRate */
     , (2192305205,  29,    1.06) /* WeaponDefense */
     , (2192305205, 144,    0.06) /* ManaConversionMod */
     , (2192305205, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305205,   1, 'Staff of the Painbringer') /* Name */
     , (2192305205,  16, 'The head of the Painbringer is mounted atop this large, magical battle staff.  The craftsmanship is superb -- one would hardly guess that it was made by a tailor!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305205,   1,   33558674) /* Setup */
     , (2192305205,   3,  536870932) /* SoundTable */
     , (2192305205,   6,   67113007) /* PaletteBase */
     , (2192305205,   8,  100676391) /* Icon */
     , (2192305205,  22,  872415275) /* PhysicsEffectTable */
     , (2192305205, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2192305205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305205,   1, 2192305330) /* Owner */
     , (2192305205,   2, 2192305330) /* Container */
     , (2192305205, 8000, 2192305205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305205,  2052,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305205, 67113009, 0, 0);

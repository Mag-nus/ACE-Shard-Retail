INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966420, 27316, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966420,   1,      32768) /* ItemType - Caster */
     , (3710966420,   5,         60) /* EncumbranceVal */
     , (3710966420,   9,   16777216) /* ValidLocations - Held */
     , (3710966420,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710966420,  18,          1) /* UiEffects - Magical */
     , (3710966420,  19,       5000) /* Value */
     , (3710966420,  65,        101) /* Placement - Resting */
     , (3710966420,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710966420,  94,         16) /* TargetType - Creature */
     , (3710966420, 106,        300) /* ItemSpellcraft */
     , (3710966420, 107,        500) /* ItemCurMana */
     , (3710966420, 108,        500) /* ItemMaxMana */
     , (3710966420, 109,        150) /* ItemDifficulty */
     , (3710966420, 151,          2) /* HookType - Wall */
     , (3710966420, 158,          7) /* WieldRequirements - Level */
     , (3710966420, 159,          1) /* WieldSkillType - Axe */
     , (3710966420, 160,         85) /* WieldDifficulty */
     , (3710966420, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966420,   1, False) /* Stuck */
     , (3710966420,  11, True ) /* IgnoreCollisions */
     , (3710966420,  13, True ) /* Ethereal */
     , (3710966420,  14, True ) /* GravityStatus */
     , (3710966420,  15, True ) /* LightsStatus */
     , (3710966420,  19, True ) /* Attackable */
     , (3710966420,  22, True ) /* Inscribable */
     , (3710966420,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966420,   5,  -0.033) /* ManaRate */
     , (3710966420,  29,    1.06) /* WeaponDefense */
     , (3710966420, 144,    0.06) /* ManaConversionMod */
     , (3710966420, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966420,   1, 'Staff of the Painbringer') /* Name */
     , (3710966420,  16, 'The head of the Painbringer is mounted atop this large, magical battle staff.  The craftsmanship is superb -- one would hardly guess that it was made by a tailor!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966420,   1,   33558674) /* Setup */
     , (3710966420,   3,  536870932) /* SoundTable */
     , (3710966420,   6,   67113007) /* PaletteBase */
     , (3710966420,   8,  100676391) /* Icon */
     , (3710966420,  22,  872415275) /* PhysicsEffectTable */
     , (3710966420, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3710966420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966420,   1, 3710966417) /* Owner */
     , (3710966420,   2, 3710966417) /* Container */
     , (3710966420, 8000, 3710966420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966420,  2052,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966420, 67113009, 0, 0);

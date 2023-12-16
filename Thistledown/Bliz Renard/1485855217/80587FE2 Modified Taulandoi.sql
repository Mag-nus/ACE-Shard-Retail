INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283554, 46941, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283554,   1,      32768) /* ItemType - Caster */
     , (2153283554,   5,        120) /* EncumbranceVal */
     , (2153283554,   9,   16777216) /* ValidLocations - Held */
     , (2153283554,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153283554,  18,        256) /* UiEffects - Acid */
     , (2153283554,  19,       4000) /* Value */
     , (2153283554,  33,          1) /* Bonded - Bonded */
     , (2153283554,  45,         32) /* DamageType - Acid */
     , (2153283554,  65,        101) /* Placement - Resting */
     , (2153283554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283554,  94,         16) /* TargetType - Creature */
     , (2153283554, 106,        400) /* ItemSpellcraft */
     , (2153283554, 107,       8401) /* ItemCurMana */
     , (2153283554, 108,      10000) /* ItemMaxMana */
     , (2153283554, 109,        200) /* ItemDifficulty */
     , (2153283554, 110,          0) /* ItemAllegianceRankLimit */
     , (2153283554, 114,          1) /* Attuned - Attuned */
     , (2153283554, 151,          2) /* HookType - Wall */
     , (2153283554, 158,          8) /* WieldRequirements - Training */
     , (2153283554, 159,         34) /* WieldSkillType - WarMagic */
     , (2153283554, 160,          2) /* WieldDifficulty */
     , (2153283554, 263,         32) /* ResistanceModifierType - Acid */
     , (2153283554, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283554,   1, False) /* Stuck */
     , (2153283554,  11, True ) /* IgnoreCollisions */
     , (2153283554,  13, True ) /* Ethereal */
     , (2153283554,  14, True ) /* GravityStatus */
     , (2153283554,  19, True ) /* Attackable */
     , (2153283554,  22, True ) /* Inscribable */
     , (2153283554,  69, False) /* IsSellable */
     , (2153283554,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283554,   5,      -1) /* ManaRate */
     , (2153283554,  29,    1.15) /* WeaponDefense */
     , (2153283554, 144,     0.1) /* ManaConversionMod */
     , (2153283554, 147,       1) /* CriticalFrequency */
     , (2153283554, 152,     1.1) /* ElementalDamageMod */
     , (2153283554, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283554,   1, 'Modified Taulandoi') /* Name */
     , (2153283554,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283554,   1,   33557963) /* Setup */
     , (2153283554,   3,  536870932) /* SoundTable */
     , (2153283554,   8,  100673490) /* Icon */
     , (2153283554,  22,  872415275) /* PhysicsEffectTable */
     , (2153283554,  28,       2781) /* Spell - LesserElementalFuryAcid */
     , (2153283554, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153283554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283554,   1, 2152986237) /* Owner */
     , (2153283554,   2, 2152986237) /* Container */
     , (2153283554, 8000, 2153283554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283554,  2781,      2) 
     , (2153283554,  4637,      2) 
     , (2153283554,  4715,      2) ;

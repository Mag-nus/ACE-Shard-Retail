INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418263, 33206, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418263,   1,      32768) /* ItemType - Caster */
     , (2624418263,   5,        200) /* EncumbranceVal */
     , (2624418263,   9,   16777216) /* ValidLocations - Held */
     , (2624418263,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2624418263,  18,       1024) /* UiEffects - Slashing */
     , (2624418263,  19,      15000) /* Value */
     , (2624418263,  45,          1) /* DamageType - Slash */
     , (2624418263,  65,        101) /* Placement - Resting */
     , (2624418263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418263,  94,         16) /* TargetType - Creature */
     , (2624418263, 106,        450) /* ItemSpellcraft */
     , (2624418263, 107,       4011) /* ItemCurMana */
     , (2624418263, 108,       6000) /* ItemMaxMana */
     , (2624418263, 109,          0) /* ItemDifficulty */
     , (2624418263, 151,          2) /* HookType - Wall */
     , (2624418263, 158,          7) /* WieldRequirements - Level */
     , (2624418263, 159,          1) /* WieldSkillType - Axe */
     , (2624418263, 160,        120) /* WieldDifficulty */
     , (2624418263, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418263,   1, False) /* Stuck */
     , (2624418263,  11, True ) /* IgnoreCollisions */
     , (2624418263,  13, True ) /* Ethereal */
     , (2624418263,  14, True ) /* GravityStatus */
     , (2624418263,  19, True ) /* Attackable */
     , (2624418263,  22, True ) /* Inscribable */
     , (2624418263,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418263,   5, -0.05000000074505806) /* ManaRate */
     , (2624418263,  29,       1) /* WeaponDefense */
     , (2624418263,  39,     1.5) /* DefaultScale */
     , (2624418263, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2624418263, 147,       1) /* CriticalFrequency */
     , (2624418263, 150,   1.025) /* WeaponMagicDefense */
     , (2624418263, 152, 1.2000000476837158) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418263,   1, 'Royal Runed Slashing Baton') /* Name */
     , (2624418263,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418263,   1,   33559932) /* Setup */
     , (2624418263,   3,  536870932) /* SoundTable */
     , (2624418263,   6,   67116700) /* PaletteBase */
     , (2624418263,   8,  100688016) /* Icon */
     , (2624418263,  22,  872415275) /* PhysicsEffectTable */
     , (2624418263,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2624418263,  50,  100688914) /* IconOverlay */
     , (2624418263, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2624418263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418263,   1, 1342644518) /* Owner */
     , (2624418263,   2, 1342644518) /* Container */
     , (2624418263, 8000, 2624418263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418263,  2101,      2) 
     , (2624418263,  2117,      2) 
     , (2624418263,  2282,      2) 
     , (2624418263,  2812,      2) 
     , (2624418263,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418263, 67116700, 1, 100)
     , (2624418263, 67116709, 201, 55)
     , (2624418263, 67116710, 101, 100);

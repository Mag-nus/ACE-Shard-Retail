INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395201, 33206, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395201,   1,      32768) /* ItemType - Caster */
     , (2624395201,   5,        200) /* EncumbranceVal */
     , (2624395201,   9,   16777216) /* ValidLocations - Held */
     , (2624395201,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2624395201,  18,       1024) /* UiEffects - Slashing */
     , (2624395201,  19,      15000) /* Value */
     , (2624395201,  45,          1) /* DamageType - Slash */
     , (2624395201,  65,        101) /* Placement - Resting */
     , (2624395201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395201,  94,         16) /* TargetType - Creature */
     , (2624395201, 106,        450) /* ItemSpellcraft */
     , (2624395201, 107,       6000) /* ItemCurMana */
     , (2624395201, 108,       6000) /* ItemMaxMana */
     , (2624395201, 109,          0) /* ItemDifficulty */
     , (2624395201, 151,          2) /* HookType - Wall */
     , (2624395201, 158,          7) /* WieldRequirements - Level */
     , (2624395201, 159,          1) /* WieldSkillType - Axe */
     , (2624395201, 160,        120) /* WieldDifficulty */
     , (2624395201, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395201,   1, False) /* Stuck */
     , (2624395201,  11, True ) /* IgnoreCollisions */
     , (2624395201,  13, True ) /* Ethereal */
     , (2624395201,  14, True ) /* GravityStatus */
     , (2624395201,  19, True ) /* Attackable */
     , (2624395201,  22, True ) /* Inscribable */
     , (2624395201,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395201,   5,   -0.05) /* ManaRate */
     , (2624395201,  29,       1) /* WeaponDefense */
     , (2624395201,  39,     1.5) /* DefaultScale */
     , (2624395201, 144,     0.2) /* ManaConversionMod */
     , (2624395201, 147,       1) /* CriticalFrequency */
     , (2624395201, 150,   1.025) /* WeaponMagicDefense */
     , (2624395201, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395201,   1, 'Royal Runed Slashing Baton') /* Name */
     , (2624395201,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395201,   1,   33559932) /* Setup */
     , (2624395201,   3,  536870932) /* SoundTable */
     , (2624395201,   6,   67116700) /* PaletteBase */
     , (2624395201,   8,  100688016) /* Icon */
     , (2624395201,  22,  872415275) /* PhysicsEffectTable */
     , (2624395201,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2624395201,  50,  100688914) /* IconOverlay */
     , (2624395201, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2624395201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395201,   1, 2624395193) /* Owner */
     , (2624395201,   2, 2624395193) /* Container */
     , (2624395201, 8000, 2624395201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395201,  2101,      2) 
     , (2624395201,  2117,      2) 
     , (2624395201,  2282,      2) 
     , (2624395201,  2812,      2) 
     , (2624395201,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395201, 67116700, 1, 100, 0)
     , (2624395201, 67116710, 101, 100, 1)
     , (2624395201, 67116707, 201, 55, 2);

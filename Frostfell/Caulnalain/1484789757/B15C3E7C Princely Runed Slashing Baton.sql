INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612540, 32984, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612540,   1,      32768) /* ItemType - Caster */
     , (2975612540,   5,        200) /* EncumbranceVal */
     , (2975612540,   9,   16777216) /* ValidLocations - Held */
     , (2975612540,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2975612540,  18,       1024) /* UiEffects - Slashing */
     , (2975612540,  19,      10000) /* Value */
     , (2975612540,  45,          1) /* DamageType - Slash */
     , (2975612540,  65,        101) /* Placement - Resting */
     , (2975612540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612540,  94,         16) /* TargetType - Creature */
     , (2975612540, 106,        400) /* ItemSpellcraft */
     , (2975612540, 107,       4183) /* ItemCurMana */
     , (2975612540, 108,       5000) /* ItemMaxMana */
     , (2975612540, 109,          0) /* ItemDifficulty */
     , (2975612540, 151,          2) /* HookType - Wall */
     , (2975612540, 158,          7) /* WieldRequirements - Level */
     , (2975612540, 159,          1) /* WieldSkillType - Axe */
     , (2975612540, 160,        100) /* WieldDifficulty */
     , (2975612540, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612540,   1, False) /* Stuck */
     , (2975612540,  11, True ) /* IgnoreCollisions */
     , (2975612540,  13, True ) /* Ethereal */
     , (2975612540,  14, True ) /* GravityStatus */
     , (2975612540,  19, True ) /* Attackable */
     , (2975612540,  22, True ) /* Inscribable */
     , (2975612540,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612540,   5,   -0.05) /* ManaRate */
     , (2975612540,  29,       1) /* WeaponDefense */
     , (2975612540,  39,     1.5) /* DefaultScale */
     , (2975612540, 144,    0.15) /* ManaConversionMod */
     , (2975612540, 147,       1) /* CriticalFrequency */
     , (2975612540, 150,   1.025) /* WeaponMagicDefense */
     , (2975612540, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612540,   1, 'Princely Runed Slashing Baton') /* Name */
     , (2975612540,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612540,   1,   33559863) /* Setup */
     , (2975612540,   3,  536870932) /* SoundTable */
     , (2975612540,   6,   67116700) /* PaletteBase */
     , (2975612540,   8,  100688016) /* Icon */
     , (2975612540,  22,  872415275) /* PhysicsEffectTable */
     , (2975612540,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2975612540,  50,  100688913) /* IconOverlay */
     , (2975612540, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975612540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612540,   1, 2975066520) /* Owner */
     , (2975612540,   2, 2975066520) /* Container */
     , (2975612540, 8000, 2975612540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612540,  2101,      2) 
     , (2975612540,  2117,      2) 
     , (2975612540,  2282,      2) 
     , (2975612540,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975612540, 67116700, 1, 100, 0)
     , (2975612540, 67116710, 101, 100, 1)
     , (2975612540, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612540, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612540, 0, 16792610, 0);

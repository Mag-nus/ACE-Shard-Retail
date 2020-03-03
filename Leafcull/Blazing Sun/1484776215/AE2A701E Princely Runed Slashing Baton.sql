INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922016798, 32984, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922016798,   1,      32768) /* ItemType - Caster */
     , (2922016798,   5,        200) /* EncumbranceVal */
     , (2922016798,   9,   16777216) /* ValidLocations - Held */
     , (2922016798,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2922016798,  18,       1024) /* UiEffects - Slashing */
     , (2922016798,  19,      10000) /* Value */
     , (2922016798,  45,          1) /* DamageType - Slash */
     , (2922016798,  65,        101) /* Placement - Resting */
     , (2922016798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922016798,  94,         16) /* TargetType - Creature */
     , (2922016798, 106,        400) /* ItemSpellcraft */
     , (2922016798, 107,       4898) /* ItemCurMana */
     , (2922016798, 108,       5000) /* ItemMaxMana */
     , (2922016798, 109,          0) /* ItemDifficulty */
     , (2922016798, 151,          2) /* HookType - Wall */
     , (2922016798, 158,          7) /* WieldRequirements - Level */
     , (2922016798, 159,          1) /* WieldSkillType - Axe */
     , (2922016798, 160,        100) /* WieldDifficulty */
     , (2922016798, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922016798,   1, False) /* Stuck */
     , (2922016798,  11, True ) /* IgnoreCollisions */
     , (2922016798,  13, True ) /* Ethereal */
     , (2922016798,  14, True ) /* GravityStatus */
     , (2922016798,  19, True ) /* Attackable */
     , (2922016798,  22, True ) /* Inscribable */
     , (2922016798,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922016798,   5,   -0.05) /* ManaRate */
     , (2922016798,  29,       1) /* WeaponDefense */
     , (2922016798,  39,     1.5) /* DefaultScale */
     , (2922016798, 144,    0.15) /* ManaConversionMod */
     , (2922016798, 147,       1) /* CriticalFrequency */
     , (2922016798, 150,   1.025) /* WeaponMagicDefense */
     , (2922016798, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922016798,   1, 'Princely Runed Slashing Baton') /* Name */
     , (2922016798,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922016798,   1,   33559863) /* Setup */
     , (2922016798,   3,  536870932) /* SoundTable */
     , (2922016798,   6,   67116700) /* PaletteBase */
     , (2922016798,   8,  100688016) /* Icon */
     , (2922016798,  22,  872415275) /* PhysicsEffectTable */
     , (2922016798,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2922016798,  50,  100688913) /* IconOverlay */
     , (2922016798, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2922016798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2922016798, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922016798,   1, 1343204620) /* Owner */
     , (2922016798,   2, 1343204620) /* Container */
     , (2922016798, 8000, 2922016798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2922016798,  2101,      2) 
     , (2922016798,  2117,      2) 
     , (2922016798,  2282,      2) 
     , (2922016798,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2922016798, 67116700, 1, 100)
     , (2922016798, 67116704, 201, 55)
     , (2922016798, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922016798, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922016798, 0, 16792610, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182015, 32984, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182015,   1,      32768) /* ItemType - Caster */
     , (2152182015,   5,        200) /* EncumbranceVal */
     , (2152182015,   9,   16777216) /* ValidLocations - Held */
     , (2152182015,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2152182015,  18,       1024) /* UiEffects - Slashing */
     , (2152182015,  19,      10000) /* Value */
     , (2152182015,  45,          1) /* DamageType - Slash */
     , (2152182015,  65,        101) /* Placement - Resting */
     , (2152182015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182015,  94,         16) /* TargetType - Creature */
     , (2152182015, 106,        400) /* ItemSpellcraft */
     , (2152182015, 107,       5000) /* ItemCurMana */
     , (2152182015, 108,       5000) /* ItemMaxMana */
     , (2152182015, 109,          0) /* ItemDifficulty */
     , (2152182015, 151,          2) /* HookType - Wall */
     , (2152182015, 158,          7) /* WieldRequirements - Level */
     , (2152182015, 159,          1) /* WieldSkillType - Axe */
     , (2152182015, 160,        100) /* WieldDifficulty */
     , (2152182015, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182015,   1, False) /* Stuck */
     , (2152182015,  11, True ) /* IgnoreCollisions */
     , (2152182015,  13, True ) /* Ethereal */
     , (2152182015,  14, True ) /* GravityStatus */
     , (2152182015,  19, True ) /* Attackable */
     , (2152182015,  22, True ) /* Inscribable */
     , (2152182015,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182015,   5,   -0.05) /* ManaRate */
     , (2152182015,  29,       1) /* WeaponDefense */
     , (2152182015,  39,     1.5) /* DefaultScale */
     , (2152182015, 144,    0.15) /* ManaConversionMod */
     , (2152182015, 147,       1) /* CriticalFrequency */
     , (2152182015, 150,   1.025) /* WeaponMagicDefense */
     , (2152182015, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182015,   1, 'Princely Runed Slashing Baton') /* Name */
     , (2152182015,  16, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182015,   1,   33559863) /* Setup */
     , (2152182015,   3,  536870932) /* SoundTable */
     , (2152182015,   6,   67116700) /* PaletteBase */
     , (2152182015,   8,  100688016) /* Icon */
     , (2152182015,  22,  872415275) /* PhysicsEffectTable */
     , (2152182015,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2152182015,  50,  100688913) /* IconOverlay */
     , (2152182015, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152182015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182015,   1, 2158093854) /* Owner */
     , (2152182015,   2, 2158093854) /* Container */
     , (2152182015, 8000, 2152182015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182015,  2101,      2) 
     , (2152182015,  2117,      2) 
     , (2152182015,  2282,      2) 
     , (2152182015,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182015, 67116700, 1, 100, 0)
     , (2152182015, 67116710, 101, 100, 1)
     , (2152182015, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182015, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182015, 0, 16792610, 0);

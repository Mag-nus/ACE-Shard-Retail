INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150221819, 46262, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150221819,   1,      32768) /* ItemType - Caster */
     , (2150221819,   5,        150) /* EncumbranceVal */
     , (2150221819,   9,   16777216) /* ValidLocations - Held */
     , (2150221819,  16,          1) /* ItemUseable - No */
     , (2150221819,  18,          1) /* UiEffects - Magical */
     , (2150221819,  19,       8000) /* Value */
     , (2150221819,  33,          1) /* Bonded - Bonded */
     , (2150221819,  45,         64) /* DamageType - Electric */
     , (2150221819,  65,        101) /* Placement - Resting */
     , (2150221819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150221819,  94,         16) /* TargetType - Creature */
     , (2150221819, 106,        350) /* ItemSpellcraft */
     , (2150221819, 107,        476) /* ItemCurMana */
     , (2150221819, 108,        500) /* ItemMaxMana */
     , (2150221819, 109,        250) /* ItemDifficulty */
     , (2150221819, 114,          0) /* Attuned - Normal */
     , (2150221819, 151,          2) /* HookType - Wall */
     , (2150221819, 158,          2) /* WieldRequirements - RawSkill */
     , (2150221819, 159,         34) /* WieldSkillType - WarMagic */
     , (2150221819, 160,        355) /* WieldDifficulty */
     , (2150221819, 166,         60) /* SlayerCreatureType - AcidElemental */
     , (2150221819, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150221819,   1, False) /* Stuck */
     , (2150221819,  11, True ) /* IgnoreCollisions */
     , (2150221819,  13, True ) /* Ethereal */
     , (2150221819,  14, True ) /* GravityStatus */
     , (2150221819,  19, True ) /* Attackable */
     , (2150221819,  22, True ) /* Inscribable */
     , (2150221819,  69, False) /* IsSellable */
     , (2150221819,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150221819,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150221819,   5, -0.02500000037252903) /* ManaRate */
     , (2150221819,  29, 1.1399999856948853) /* WeaponDefense */
     , (2150221819, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2150221819, 147,       1) /* CriticalFrequency */
     , (2150221819, 152, 1.190000057220459) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150221819,   1, 'Enhanced Coruscating Isparian Wand') /* Name */
     , (2150221819,  16, 'This weapon seems tough to master.') /* LongDesc */
     , (2150221819,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150221819,   1,   33557786) /* Setup */
     , (2150221819,   3,  536870932) /* SoundTable */
     , (2150221819,   6,   67111919) /* PaletteBase */
     , (2150221819,   8,  100672992) /* Icon */
     , (2150221819,  22,  872415275) /* PhysicsEffectTable */
     , (2150221819, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150221819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150221819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150221819,   1, 2581565888) /* Owner */
     , (2150221819,   2, 2581565888) /* Container */
     , (2150221819, 8000, 2150221819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150221819,  2061,      2) 
     , (2150221819,  2101,      2) 
     , (2150221819,  2159,      2) 
     , (2150221819,  2287,      2) 
     , (2150221819,  2534,      2) 
     , (2150221819,  3250,      2) 
     , (2150221819,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150221819, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150221819, 0, 16787901, 0);

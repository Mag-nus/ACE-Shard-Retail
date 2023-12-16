INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150924771, 46260, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150924771,   1,      32768) /* ItemType - Caster */
     , (2150924771,   5,        150) /* EncumbranceVal */
     , (2150924771,   9,   16777216) /* ValidLocations - Held */
     , (2150924771,  16,          1) /* ItemUseable - No */
     , (2150924771,  18,          1) /* UiEffects - Magical */
     , (2150924771,  19,       8000) /* Value */
     , (2150924771,  33,          1) /* Bonded - Bonded */
     , (2150924771,  45,         16) /* DamageType - Fire */
     , (2150924771,  65,        101) /* Placement - Resting */
     , (2150924771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150924771,  94,         16) /* TargetType - Creature */
     , (2150924771, 106,        350) /* ItemSpellcraft */
     , (2150924771, 107,        342) /* ItemCurMana */
     , (2150924771, 108,        500) /* ItemMaxMana */
     , (2150924771, 109,        250) /* ItemDifficulty */
     , (2150924771, 114,          0) /* Attuned - Normal */
     , (2150924771, 151,          2) /* HookType - Wall */
     , (2150924771, 158,          2) /* WieldRequirements - RawSkill */
     , (2150924771, 159,         34) /* WieldSkillType - WarMagic */
     , (2150924771, 160,        355) /* WieldDifficulty */
     , (2150924771, 166,         61) /* SlayerCreatureType - FrostElemental */
     , (2150924771, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150924771,   1, False) /* Stuck */
     , (2150924771,  11, True ) /* IgnoreCollisions */
     , (2150924771,  13, True ) /* Ethereal */
     , (2150924771,  14, True ) /* GravityStatus */
     , (2150924771,  19, True ) /* Attackable */
     , (2150924771,  22, True ) /* Inscribable */
     , (2150924771,  69, False) /* IsSellable */
     , (2150924771,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150924771,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150924771,   5, -0.02500000037252903) /* ManaRate */
     , (2150924771,  29, 1.1399999856948853) /* WeaponDefense */
     , (2150924771, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2150924771, 147,       1) /* CriticalFrequency */
     , (2150924771, 152, 1.190000057220459) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150924771,   1, 'Enhanced Flaming Isparian Wand') /* Name */
     , (2150924771,  16, 'This weapon seems tough to master.') /* LongDesc */
     , (2150924771,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150924771,   1,   33557788) /* Setup */
     , (2150924771,   3,  536870932) /* SoundTable */
     , (2150924771,   6,   67111919) /* PaletteBase */
     , (2150924771,   8,  100672996) /* Icon */
     , (2150924771,  22,  872415275) /* PhysicsEffectTable */
     , (2150924771, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150924771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150924771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150924771,   1, 2592812868) /* Owner */
     , (2150924771,   2, 2592812868) /* Container */
     , (2150924771, 8000, 2150924771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150924771,  2091,      2) 
     , (2150924771,  2101,      2) 
     , (2150924771,  2157,      2) 
     , (2150924771,  2287,      2) 
     , (2150924771,  2534,      2) 
     , (2150924771,  3250,      2) 
     , (2150924771,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150924771, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150924771, 0, 16787901, 0);

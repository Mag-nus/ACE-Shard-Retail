INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150887312, 46264, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150887312,   1,      32768) /* ItemType - Caster */
     , (2150887312,   5,        150) /* EncumbranceVal */
     , (2150887312,   9,   16777216) /* ValidLocations - Held */
     , (2150887312,  16,          1) /* ItemUseable - No */
     , (2150887312,  18,          1) /* UiEffects - Magical */
     , (2150887312,  19,       8000) /* Value */
     , (2150887312,  33,          1) /* Bonded - Bonded */
     , (2150887312,  45,         32) /* DamageType - Acid */
     , (2150887312,  65,        101) /* Placement - Resting */
     , (2150887312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150887312,  94,         16) /* TargetType - Creature */
     , (2150887312, 106,        350) /* ItemSpellcraft */
     , (2150887312, 107,        467) /* ItemCurMana */
     , (2150887312, 108,        500) /* ItemMaxMana */
     , (2150887312, 109,        250) /* ItemDifficulty */
     , (2150887312, 114,          0) /* Attuned - Normal */
     , (2150887312, 151,          2) /* HookType - Wall */
     , (2150887312, 158,          2) /* WieldRequirements - RawSkill */
     , (2150887312, 159,         34) /* WieldSkillType - WarMagic */
     , (2150887312, 160,        355) /* WieldDifficulty */
     , (2150887312, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (2150887312, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150887312,   1, False) /* Stuck */
     , (2150887312,  11, True ) /* IgnoreCollisions */
     , (2150887312,  13, True ) /* Ethereal */
     , (2150887312,  14, True ) /* GravityStatus */
     , (2150887312,  19, True ) /* Attackable */
     , (2150887312,  22, True ) /* Inscribable */
     , (2150887312,  69, False) /* IsSellable */
     , (2150887312,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150887312,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150887312,   5, -0.02500000037252903) /* ManaRate */
     , (2150887312,  29, 1.1399999856948853) /* WeaponDefense */
     , (2150887312, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2150887312, 147,       1) /* CriticalFrequency */
     , (2150887312, 152, 1.190000057220459) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150887312,   1, 'Enhanced Dissolving Isparian Wand') /* Name */
     , (2150887312,  16, 'This weapon seems tough to master.') /* LongDesc */
     , (2150887312,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150887312,   1,   33557783) /* Setup */
     , (2150887312,   3,  536870932) /* SoundTable */
     , (2150887312,   6,   67111919) /* PaletteBase */
     , (2150887312,   8,  100672995) /* Icon */
     , (2150887312,  22,  872415275) /* PhysicsEffectTable */
     , (2150887312, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150887312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150887312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150887312,   1, 2592812868) /* Owner */
     , (2150887312,   2, 2592812868) /* Container */
     , (2150887312, 8000, 2150887312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150887312,  2059,      2) 
     , (2150887312,  2101,      2) 
     , (2150887312,  2149,      2) 
     , (2150887312,  2287,      2) 
     , (2150887312,  2534,      2) 
     , (2150887312,  3250,      2) 
     , (2150887312,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150887312, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150887312, 0, 16787901, 0);

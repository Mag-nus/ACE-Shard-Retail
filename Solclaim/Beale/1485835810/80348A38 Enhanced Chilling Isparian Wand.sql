INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150926904, 46258, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150926904,   1,      32768) /* ItemType - Caster */
     , (2150926904,   5,        150) /* EncumbranceVal */
     , (2150926904,   9,   16777216) /* ValidLocations - Held */
     , (2150926904,  16,          1) /* ItemUseable - No */
     , (2150926904,  18,          1) /* UiEffects - Magical */
     , (2150926904,  19,       8000) /* Value */
     , (2150926904,  33,          1) /* Bonded - Bonded */
     , (2150926904,  45,          8) /* DamageType - Cold */
     , (2150926904,  65,        101) /* Placement - Resting */
     , (2150926904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150926904,  94,         16) /* TargetType - Creature */
     , (2150926904, 106,        350) /* ItemSpellcraft */
     , (2150926904, 107,        432) /* ItemCurMana */
     , (2150926904, 108,        500) /* ItemMaxMana */
     , (2150926904, 109,        250) /* ItemDifficulty */
     , (2150926904, 114,          0) /* Attuned - Normal */
     , (2150926904, 151,          2) /* HookType - Wall */
     , (2150926904, 158,          2) /* WieldRequirements - RawSkill */
     , (2150926904, 159,         34) /* WieldSkillType - WarMagic */
     , (2150926904, 160,        355) /* WieldDifficulty */
     , (2150926904, 166,         38) /* SlayerCreatureType - FireElemental */
     , (2150926904, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150926904,   1, False) /* Stuck */
     , (2150926904,  11, True ) /* IgnoreCollisions */
     , (2150926904,  13, True ) /* Ethereal */
     , (2150926904,  14, True ) /* GravityStatus */
     , (2150926904,  19, True ) /* Attackable */
     , (2150926904,  22, True ) /* Inscribable */
     , (2150926904,  69, False) /* IsSellable */
     , (2150926904,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150926904,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150926904,   5, -0.025000000372529) /* ManaRate */
     , (2150926904,  29, 1.13999998569489) /* WeaponDefense */
     , (2150926904, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2150926904, 147,       1) /* CriticalFrequency */
     , (2150926904, 152, 1.19000005722046) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150926904,   1, 'Enhanced Chilling Isparian Wand') /* Name */
     , (2150926904,  16, 'This weapon seems tough to master.') /* LongDesc */
     , (2150926904,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150926904,   1,   33557781) /* Setup */
     , (2150926904,   3,  536870932) /* SoundTable */
     , (2150926904,   6,   67111919) /* PaletteBase */
     , (2150926904,   8,  100672989) /* Icon */
     , (2150926904,  22,  872415275) /* PhysicsEffectTable */
     , (2150926904, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150926904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150926904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150926904,   1, 2581565888) /* Owner */
     , (2150926904,   2, 2581565888) /* Container */
     , (2150926904, 8000, 2150926904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150926904,  2067,      2) 
     , (2150926904,  2101,      2) 
     , (2150926904,  2155,      2) 
     , (2150926904,  2287,      2) 
     , (2150926904,  2534,      2) 
     , (2150926904,  3250,      2) 
     , (2150926904,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150926904, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150926904, 0, 16787901, 0);

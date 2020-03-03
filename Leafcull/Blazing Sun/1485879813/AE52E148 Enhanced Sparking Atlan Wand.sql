INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924667208, 46137, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924667208,   1,      32768) /* ItemType - Caster */
     , (2924667208,   5,        150) /* EncumbranceVal */
     , (2924667208,   9,   16777216) /* ValidLocations - Held */
     , (2924667208,  16,          1) /* ItemUseable - No */
     , (2924667208,  18,          1) /* UiEffects - Magical */
     , (2924667208,  19,       4000) /* Value */
     , (2924667208,  33,          1) /* Bonded - Bonded */
     , (2924667208,  45,         64) /* DamageType - Electric */
     , (2924667208,  65,        101) /* Placement - Resting */
     , (2924667208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924667208,  94,         16) /* TargetType - Creature */
     , (2924667208, 106,        350) /* ItemSpellcraft */
     , (2924667208, 107,        374) /* ItemCurMana */
     , (2924667208, 108,        500) /* ItemMaxMana */
     , (2924667208, 109,        250) /* ItemDifficulty */
     , (2924667208, 114,          1) /* Attuned - Attuned */
     , (2924667208, 151,          2) /* HookType - Wall */
     , (2924667208, 158,          2) /* WieldRequirements - RawSkill */
     , (2924667208, 159,         34) /* WieldSkillType - WarMagic */
     , (2924667208, 160,        355) /* WieldDifficulty */
     , (2924667208, 263,         64) /* ResistanceModifierType */
     , (2924667208, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924667208,   1, False) /* Stuck */
     , (2924667208,  11, True ) /* IgnoreCollisions */
     , (2924667208,  13, True ) /* Ethereal */
     , (2924667208,  14, True ) /* GravityStatus */
     , (2924667208,  19, True ) /* Attackable */
     , (2924667208,  22, True ) /* Inscribable */
     , (2924667208,  69, False) /* IsSellable */
     , (2924667208,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924667208,   5, -0.025000000372529) /* ManaRate */
     , (2924667208,  29, 1.13999998569489) /* WeaponDefense */
     , (2924667208, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2924667208, 152, 1.19000005722046) /* ElementalDamageMod */
     , (2924667208, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924667208,   1, 'Enhanced Sparking Atlan Wand') /* Name */
     , (2924667208,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924667208,   1,   33557786) /* Setup */
     , (2924667208,   3,  536870932) /* SoundTable */
     , (2924667208,   6,   67111919) /* PaletteBase */
     , (2924667208,   8,  100672992) /* Icon */
     , (2924667208,  22,  872415275) /* PhysicsEffectTable */
     , (2924667208, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2924667208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924667208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924667208,   1, 1343204620) /* Owner */
     , (2924667208,   2, 1343204620) /* Container */
     , (2924667208, 8000, 2924667208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924667208,  2061,      2) 
     , (2924667208,  2101,      2) 
     , (2924667208,  2159,      2) 
     , (2924667208,  2287,      2) 
     , (2924667208,  2534,      2) 
     , (2924667208,  3250,      2) 
     , (2924667208,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924667208, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924667208, 0, 83889237, 83889688, 0)
     , (2924667208, 0, 83893927, 83889237, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924667208, 0, 16787901, 0);

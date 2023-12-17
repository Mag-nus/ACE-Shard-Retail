INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680318185, 46133, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680318185,   1,      32768) /* ItemType - Caster */
     , (3680318185,   5,        150) /* EncumbranceVal */
     , (3680318185,   9,   16777216) /* ValidLocations - Held */
     , (3680318185,  16,          1) /* ItemUseable - No */
     , (3680318185,  18,          1) /* UiEffects - Magical */
     , (3680318185,  19,       4000) /* Value */
     , (3680318185,  33,          1) /* Bonded - Bonded */
     , (3680318185,  45,         32) /* DamageType - Acid */
     , (3680318185,  65,        101) /* Placement - Resting */
     , (3680318185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680318185,  94,         16) /* TargetType - Creature */
     , (3680318185, 106,        300) /* ItemSpellcraft */
     , (3680318185, 107,        476) /* ItemCurMana */
     , (3680318185, 108,        500) /* ItemMaxMana */
     , (3680318185, 109,        170) /* ItemDifficulty */
     , (3680318185, 114,          1) /* Attuned - Attuned */
     , (3680318185, 151,          2) /* HookType - Wall */
     , (3680318185, 158,          2) /* WieldRequirements - RawSkill */
     , (3680318185, 159,         34) /* WieldSkillType - WarMagic */
     , (3680318185, 160,        310) /* WieldDifficulty */
     , (3680318185, 263,         32) /* ResistanceModifierType - Acid */
     , (3680318185, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680318185,   1, False) /* Stuck */
     , (3680318185,  11, True ) /* IgnoreCollisions */
     , (3680318185,  13, True ) /* Ethereal */
     , (3680318185,  14, True ) /* GravityStatus */
     , (3680318185,  19, True ) /* Attackable */
     , (3680318185,  22, True ) /* Inscribable */
     , (3680318185,  69, False) /* IsSellable */
     , (3680318185,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680318185,   5,  -0.025) /* ManaRate */
     , (3680318185,  29,     1.1) /* WeaponDefense */
     , (3680318185, 144,    0.04) /* ManaConversionMod */
     , (3680318185, 152,    1.14) /* ElementalDamageMod */
     , (3680318185, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680318185,   1, 'Major Stinging Atlan Wand') /* Name */
     , (3680318185,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680318185,   1,   33557783) /* Setup */
     , (3680318185,   3,  536870932) /* SoundTable */
     , (3680318185,   6,   67111919) /* PaletteBase */
     , (3680318185,   8,  100672995) /* Icon */
     , (3680318185,  22,  872415275) /* PhysicsEffectTable */
     , (3680318185, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3680318185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680318185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680318185,   1, 1343386099) /* Owner */
     , (3680318185,   2, 1343386099) /* Container */
     , (3680318185, 8000, 3680318185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3680318185,  2059,      2) 
     , (3680318185,  2101,      2) 
     , (3680318185,  2149,      2) 
     , (3680318185,  2287,      2) 
     , (3680318185,  2534,      2) 
     , (3680318185,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680318185, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680318185, 0, 83889237, 83889688, 0)
     , (3680318185, 0, 83893927, 83889237, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680318185, 0, 16787901, 0);

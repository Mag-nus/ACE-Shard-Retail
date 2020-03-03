INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124796481, 46127, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124796481,   1,      32768) /* ItemType - Caster */
     , (3124796481,   5,        150) /* EncumbranceVal */
     , (3124796481,   9,   16777216) /* ValidLocations - Held */
     , (3124796481,  16,          1) /* ItemUseable - No */
     , (3124796481,  18,          1) /* UiEffects - Magical */
     , (3124796481,  19,       4000) /* Value */
     , (3124796481,  33,          1) /* Bonded - Bonded */
     , (3124796481,  45,         16) /* DamageType - Fire */
     , (3124796481,  65,        101) /* Placement - Resting */
     , (3124796481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3124796481,  94,         16) /* TargetType - Creature */
     , (3124796481, 106,        300) /* ItemSpellcraft */
     , (3124796481, 107,        284) /* ItemCurMana */
     , (3124796481, 108,        500) /* ItemMaxMana */
     , (3124796481, 109,        170) /* ItemDifficulty */
     , (3124796481, 114,          1) /* Attuned - Attuned */
     , (3124796481, 151,          2) /* HookType - Wall */
     , (3124796481, 158,          2) /* WieldRequirements - RawSkill */
     , (3124796481, 159,         34) /* WieldSkillType - WarMagic */
     , (3124796481, 160,        310) /* WieldDifficulty */
     , (3124796481, 263,         16) /* ResistanceModifierType */
     , (3124796481, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124796481,   1, False) /* Stuck */
     , (3124796481,  11, True ) /* IgnoreCollisions */
     , (3124796481,  13, True ) /* Ethereal */
     , (3124796481,  14, True ) /* GravityStatus */
     , (3124796481,  19, True ) /* Attackable */
     , (3124796481,  22, True ) /* Inscribable */
     , (3124796481,  69, False) /* IsSellable */
     , (3124796481,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124796481,   5,  -0.025) /* ManaRate */
     , (3124796481,  29, 1.27000000178814) /* WeaponDefense */
     , (3124796481, 144, 0.0719999980926514) /* ManaConversionMod */
     , (3124796481, 152, 1.21000000029802) /* ElementalDamageMod */
     , (3124796481, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124796481,   1, 'Major Smoldering Atlan Wand') /* Name */
     , (3124796481,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124796481,   1,   33557788) /* Setup */
     , (3124796481,   3,  536870932) /* SoundTable */
     , (3124796481,   6,   67111919) /* PaletteBase */
     , (3124796481,   8,  100672996) /* Icon */
     , (3124796481,  22,  872415275) /* PhysicsEffectTable */
     , (3124796481, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3124796481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3124796481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124796481,   1, 1343248943) /* Owner */
     , (3124796481,   2, 1343248943) /* Container */
     , (3124796481, 8000, 3124796481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3124796481,  2091,      2) 
     , (3124796481,  2101,      2) 
     , (3124796481,  2157,      2) 
     , (3124796481,  2287,      2) 
     , (3124796481,  2534,      2) 
     , (3124796481,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3124796481, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3124796481, 0, 83889237, 83889688, 0)
     , (3124796481, 0, 83893927, 83889237, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3124796481, 0, 16787901, 0);

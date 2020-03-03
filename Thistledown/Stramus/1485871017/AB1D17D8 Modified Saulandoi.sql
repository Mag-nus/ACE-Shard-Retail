INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870810584, 46945, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870810584,   1,      32768) /* ItemType - Caster */
     , (2870810584,   5,        100) /* EncumbranceVal */
     , (2870810584,   9,   16777216) /* ValidLocations - Held */
     , (2870810584,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2870810584,  18,          1) /* UiEffects - Magical */
     , (2870810584,  19,       4000) /* Value */
     , (2870810584,  33,          1) /* Bonded - Bonded */
     , (2870810584,  65,        101) /* Placement - Resting */
     , (2870810584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870810584,  94,         16) /* TargetType - Creature */
     , (2870810584, 106,        450) /* ItemSpellcraft */
     , (2870810584, 107,       1082) /* ItemCurMana */
     , (2870810584, 108,       1250) /* ItemMaxMana */
     , (2870810584, 109,        250) /* ItemDifficulty */
     , (2870810584, 110,          0) /* ItemAllegianceRankLimit */
     , (2870810584, 114,          1) /* Attuned - Attuned */
     , (2870810584, 151,          2) /* HookType - Wall */
     , (2870810584, 158,          8) /* WieldRequirements - Training */
     , (2870810584, 159,         33) /* WieldSkillType - LifeMagic */
     , (2870810584, 160,          2) /* WieldDifficulty */
     , (2870810584, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870810584,   1, False) /* Stuck */
     , (2870810584,  11, True ) /* IgnoreCollisions */
     , (2870810584,  13, True ) /* Ethereal */
     , (2870810584,  14, True ) /* GravityStatus */
     , (2870810584,  19, True ) /* Attackable */
     , (2870810584,  22, True ) /* Inscribable */
     , (2870810584,  69, False) /* IsSellable */
     , (2870810584,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870810584,   5,    -0.2) /* ManaRate */
     , (2870810584,  29,    1.25) /* WeaponDefense */
     , (2870810584, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870810584,   1, 'Modified Saulandoi') /* Name */
     , (2870810584,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870810584,   1,   33557968) /* Setup */
     , (2870810584,   3,  536870932) /* SoundTable */
     , (2870810584,   6,   67111919) /* PaletteBase */
     , (2870810584,   8,  100673495) /* Icon */
     , (2870810584,  22,  872415275) /* PhysicsEffectTable */
     , (2870810584,  28,       2785) /* Spell - LesserStasisField */
     , (2870810584, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2870810584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870810584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870810584,   1, 2312093067) /* Owner */
     , (2870810584,   2, 2312093067) /* Container */
     , (2870810584, 8000, 2870810584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2870810584,  2785,      2) 
     , (2870810584,  4581,      2) 
     , (2870810584,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870810584, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870810584, 0, 83894280, 83894280, 0)
     , (2870810584, 0, 83894272, 83894272, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870810584, 0, 16788369, 0);

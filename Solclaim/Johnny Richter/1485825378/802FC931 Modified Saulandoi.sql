INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615345, 46945, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615345,   1,      32768) /* ItemType - Caster */
     , (2150615345,   5,        100) /* EncumbranceVal */
     , (2150615345,   9,   16777216) /* ValidLocations - Held */
     , (2150615345,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2150615345,  18,          1) /* UiEffects - Magical */
     , (2150615345,  19,       4000) /* Value */
     , (2150615345,  33,          1) /* Bonded - Bonded */
     , (2150615345,  65,        101) /* Placement - Resting */
     , (2150615345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615345,  94,         16) /* TargetType - Creature */
     , (2150615345, 106,        450) /* ItemSpellcraft */
     , (2150615345, 107,       1250) /* ItemCurMana */
     , (2150615345, 108,       1250) /* ItemMaxMana */
     , (2150615345, 109,        250) /* ItemDifficulty */
     , (2150615345, 110,          0) /* ItemAllegianceRankLimit */
     , (2150615345, 114,          0) /* Attuned - Normal */
     , (2150615345, 151,          2) /* HookType - Wall */
     , (2150615345, 158,          8) /* WieldRequirements - Training */
     , (2150615345, 159,         33) /* WieldSkillType - LifeMagic */
     , (2150615345, 160,          2) /* WieldDifficulty */
     , (2150615345, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615345,   1, False) /* Stuck */
     , (2150615345,  11, True ) /* IgnoreCollisions */
     , (2150615345,  13, True ) /* Ethereal */
     , (2150615345,  14, True ) /* GravityStatus */
     , (2150615345,  19, True ) /* Attackable */
     , (2150615345,  22, True ) /* Inscribable */
     , (2150615345,  69, False) /* IsSellable */
     , (2150615345,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150615345,  91, True ) /* Retained */
     , (2150615345,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615345,   5,    -0.2) /* ManaRate */
     , (2150615345,  29,    1.25) /* WeaponDefense */
     , (2150615345, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615345,   1, 'Modified Saulandoi') /* Name */
     , (2150615345,  16, 'A wand of obsidian and sapphire.') /* LongDesc */
     , (2150615345,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615345,   1,   33557968) /* Setup */
     , (2150615345,   3,  536870932) /* SoundTable */
     , (2150615345,   6,   67111919) /* PaletteBase */
     , (2150615345,   8,  100673495) /* Icon */
     , (2150615345,  22,  872415275) /* PhysicsEffectTable */
     , (2150615345,  28,       2785) /* Spell - LesserStasisField */
     , (2150615345, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150615345, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2150615345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615345,   1, 1343143799) /* Owner */
     , (2150615345,   2, 1343143799) /* Container */
     , (2150615345, 8000, 2150615345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615345,  2785,      2) 
     , (2150615345,  4581,      2) 
     , (2150615345,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150615345, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615345, 0, 83894280, 83894280, 0)
     , (2150615345, 0, 83894272, 83894272, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615345, 0, 16788369, 0);

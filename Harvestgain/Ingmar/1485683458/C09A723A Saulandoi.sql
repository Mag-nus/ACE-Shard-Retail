INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347258, 21396, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347258,   1,      32768) /* ItemType - Caster */
     , (3231347258,   5,        100) /* EncumbranceVal */
     , (3231347258,   9,   16777216) /* ValidLocations - Held */
     , (3231347258,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3231347258,  18,          1) /* UiEffects - Magical */
     , (3231347258,  19,       4000) /* Value */
     , (3231347258,  65,        101) /* Placement - Resting */
     , (3231347258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347258,  94,         16) /* TargetType - Creature */
     , (3231347258, 106,        350) /* ItemSpellcraft */
     , (3231347258, 107,        328) /* ItemCurMana */
     , (3231347258, 108,       1000) /* ItemMaxMana */
     , (3231347258, 109,        100) /* ItemDifficulty */
     , (3231347258, 110,          0) /* ItemAllegianceRankLimit */
     , (3231347258, 114,          0) /* Attuned - Normal */
     , (3231347258, 151,          2) /* HookType - Wall */
     , (3231347258, 158,          8) /* WieldRequirements - Training */
     , (3231347258, 159,         33) /* WieldSkillType - LifeMagic */
     , (3231347258, 160,          2) /* WieldDifficulty */
     , (3231347258, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3231347258, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347258,   1, False) /* Stuck */
     , (3231347258,  11, True ) /* IgnoreCollisions */
     , (3231347258,  13, True ) /* Ethereal */
     , (3231347258,  14, True ) /* GravityStatus */
     , (3231347258,  19, True ) /* Attackable */
     , (3231347258,  22, True ) /* Inscribable */
     , (3231347258,  69, False) /* IsSellable */
     , (3231347258,  85, True ) /* AppraisalHasAllowedWielder */
     , (3231347258,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347258,   5, -0.20000000298023224) /* ManaRate */
     , (3231347258,  29,       1) /* WeaponDefense */
     , (3231347258, 144, 1.59649767E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347258,   1, 'Saulandoi') /* Name */
     , (3231347258,   7, '.') /* Inscription */
     , (3231347258,   8, 'Ingmar') /* ScribeName */
     , (3231347258,  16, 'A wand of obsidian and sapphire.') /* LongDesc */
     , (3231347258,  25, 'Ingmar') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347258,   1,   33557968) /* Setup */
     , (3231347258,   3,  536870932) /* SoundTable */
     , (3231347258,   6,   67111919) /* PaletteBase */
     , (3231347258,   8,  100673495) /* Icon */
     , (3231347258,  22,  872415275) /* PhysicsEffectTable */
     , (3231347258,  28,       2785) /* Spell - LesserStasisField */
     , (3231347258, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3231347258, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231347258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347258,   1, 3231347235) /* Owner */
     , (3231347258,   2, 3231347235) /* Container */
     , (3231347258, 8000, 3231347258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231347258,   616,      2) 
     , (3231347258,   664,      2) 
     , (3231347258,  2581,      2) 
     , (3231347258,  2584,      2) 
     , (3231347258,  2785,      2) 
     , (3231347258,  2810,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347258, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347258, 0, 83894280, 83894280, 0)
     , (3231347258, 0, 83894272, 83894272, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347258, 0, 16788369, 0);

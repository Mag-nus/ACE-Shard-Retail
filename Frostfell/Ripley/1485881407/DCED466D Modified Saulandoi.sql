INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706537581, 46945, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706537581,   1,      32768) /* ItemType - Caster */
     , (3706537581,   5,        100) /* EncumbranceVal */
     , (3706537581,   9,   16777216) /* ValidLocations - Held */
     , (3706537581,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3706537581,  18,          1) /* UiEffects - Magical */
     , (3706537581,  19,       4000) /* Value */
     , (3706537581,  33,          1) /* Bonded - Bonded */
     , (3706537581,  65,        101) /* Placement - Resting */
     , (3706537581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706537581,  94,         16) /* TargetType - Creature */
     , (3706537581, 106,        450) /* ItemSpellcraft */
     , (3706537581, 107,        844) /* ItemCurMana */
     , (3706537581, 108,       1250) /* ItemMaxMana */
     , (3706537581, 109,        250) /* ItemDifficulty */
     , (3706537581, 110,          0) /* ItemAllegianceRankLimit */
     , (3706537581, 114,          1) /* Attuned - Attuned */
     , (3706537581, 151,          2) /* HookType - Wall */
     , (3706537581, 158,          8) /* WieldRequirements - Training */
     , (3706537581, 159,         33) /* WieldSkillType - LifeMagic */
     , (3706537581, 160,          2) /* WieldDifficulty */
     , (3706537581, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706537581,   1, False) /* Stuck */
     , (3706537581,  11, True ) /* IgnoreCollisions */
     , (3706537581,  13, True ) /* Ethereal */
     , (3706537581,  14, True ) /* GravityStatus */
     , (3706537581,  19, True ) /* Attackable */
     , (3706537581,  22, True ) /* Inscribable */
     , (3706537581,  69, False) /* IsSellable */
     , (3706537581,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706537581,   5,    -0.2) /* ManaRate */
     , (3706537581,  29,    1.25) /* WeaponDefense */
     , (3706537581, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706537581,   1, 'Modified Saulandoi') /* Name */
     , (3706537581,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706537581,   1,   33557968) /* Setup */
     , (3706537581,   3,  536870932) /* SoundTable */
     , (3706537581,   6,   67111919) /* PaletteBase */
     , (3706537581,   8,  100673495) /* Icon */
     , (3706537581,  22,  872415275) /* PhysicsEffectTable */
     , (3706537581,  28,       2785) /* Spell - LesserStasisField */
     , (3706537581, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3706537581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706537581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706537581,   1, 1342814975) /* Owner */
     , (3706537581,   2, 1342814975) /* Container */
     , (3706537581, 8000, 3706537581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3706537581,  2785,      2) 
     , (3706537581,  4581,      2) 
     , (3706537581,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706537581, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706537581, 0, 83894280, 83894280, 0)
     , (3706537581, 0, 83894272, 83894272, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706537581, 0, 16788369, 0);

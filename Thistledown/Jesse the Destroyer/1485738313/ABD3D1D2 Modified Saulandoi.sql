INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882785746, 46945, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882785746,   1,      32768) /* ItemType - Caster */
     , (2882785746,   5,        100) /* EncumbranceVal */
     , (2882785746,   9,   16777216) /* ValidLocations - Held */
     , (2882785746,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2882785746,  18,          1) /* UiEffects - Magical */
     , (2882785746,  19,       4000) /* Value */
     , (2882785746,  33,          1) /* Bonded - Bonded */
     , (2882785746,  65,        101) /* Placement - Resting */
     , (2882785746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882785746,  94,         16) /* TargetType - Creature */
     , (2882785746, 106,        450) /* ItemSpellcraft */
     , (2882785746, 107,       1219) /* ItemCurMana */
     , (2882785746, 108,       1250) /* ItemMaxMana */
     , (2882785746, 109,        250) /* ItemDifficulty */
     , (2882785746, 110,          0) /* ItemAllegianceRankLimit */
     , (2882785746, 114,          1) /* Attuned - Attuned */
     , (2882785746, 151,          2) /* HookType - Wall */
     , (2882785746, 158,          8) /* WieldRequirements - Training */
     , (2882785746, 159,         33) /* WieldSkillType - LifeMagic */
     , (2882785746, 160,          2) /* WieldDifficulty */
     , (2882785746, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882785746,   1, False) /* Stuck */
     , (2882785746,  11, True ) /* IgnoreCollisions */
     , (2882785746,  13, True ) /* Ethereal */
     , (2882785746,  14, True ) /* GravityStatus */
     , (2882785746,  19, True ) /* Attackable */
     , (2882785746,  22, True ) /* Inscribable */
     , (2882785746,  69, False) /* IsSellable */
     , (2882785746,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882785746,   5,    -0.2) /* ManaRate */
     , (2882785746,  29,    1.25) /* WeaponDefense */
     , (2882785746, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882785746,   1, 'Modified Saulandoi') /* Name */
     , (2882785746,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882785746,   1,   33557968) /* Setup */
     , (2882785746,   3,  536870932) /* SoundTable */
     , (2882785746,   6,   67111919) /* PaletteBase */
     , (2882785746,   8,  100673495) /* Icon */
     , (2882785746,  22,  872415275) /* PhysicsEffectTable */
     , (2882785746,  28,       2785) /* Spell - LesserStasisField */
     , (2882785746, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2882785746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882785746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882785746,   1, 1342589188) /* Owner */
     , (2882785746,   2, 1342589188) /* Container */
     , (2882785746, 8000, 2882785746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2882785746,  2785,      2) 
     , (2882785746,  4581,      2) 
     , (2882785746,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882785746, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882785746, 0, 83894280, 83894280, 0)
     , (2882785746, 0, 83894272, 83894272, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882785746, 0, 16788369, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661615, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661615,   1,      32768) /* ItemType - Caster */
     , (2765661615,   5,         50) /* EncumbranceVal */
     , (2765661615,   9,   16777216) /* ValidLocations - Held */
     , (2765661615,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765661615,  18,          1) /* UiEffects - Magical */
     , (2765661615,  19,       3797) /* Value */
     , (2765661615,  65,        101) /* Placement - Resting */
     , (2765661615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661615,  94,         16) /* TargetType - Creature */
     , (2765661615, 105,          3) /* ItemWorkmanship */
     , (2765661615, 106,        186) /* ItemSpellcraft */
     , (2765661615, 107,        327) /* ItemCurMana */
     , (2765661615, 108,        367) /* ItemMaxMana */
     , (2765661615, 109,        186) /* ItemDifficulty */
     , (2765661615, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661615, 115,          0) /* ItemSkillLevelLimit */
     , (2765661615, 131,         63) /* MaterialType - Silver */
     , (2765661615, 151,          2) /* HookType - Wall */
     , (2765661615, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661615,   1, False) /* Stuck */
     , (2765661615,  11, True ) /* IgnoreCollisions */
     , (2765661615,  13, True ) /* Ethereal */
     , (2765661615,  14, True ) /* GravityStatus */
     , (2765661615,  19, True ) /* Attackable */
     , (2765661615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661615,   5,   -0.05) /* ManaRate */
     , (2765661615,  29,       1) /* WeaponDefense */
     , (2765661615, 144, 1.36641839199332E-314) /* ManaConversionMod */
     , (2765661615, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661615,   1, 'Sceptre') /* Name */
     , (2765661615,   7, 'Creature V Diff 186') /* Inscription */
     , (2765661615,   8, 'Killerwolf') /* ScribeName */
     , (2765661615,  14, 'Use this item to cast its spell.') /* Use */
     , (2765661615,  16, 'Finely crafted Silver Sceptre of Acid, set with 3 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661615,   1,   33554704) /* Setup */
     , (2765661615,   3,  536870932) /* SoundTable */
     , (2765661615,   6,   67111919) /* PaletteBase */
     , (2765661615,   8,  100668792) /* Icon */
     , (2765661615,  22,  872415275) /* PhysicsEffectTable */
     , (2765661615,  28,         59) /* Spell - AcidStream2 */
     , (2765661615, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765661615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661615,   1, 1342514441) /* Owner */
     , (2765661615,   2, 1342514441) /* Container */
     , (2765661615, 8000, 2765661615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661615,    59,      2) 
     , (2765661615,   561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661615, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661615, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661615, 0, 16778510, 0);

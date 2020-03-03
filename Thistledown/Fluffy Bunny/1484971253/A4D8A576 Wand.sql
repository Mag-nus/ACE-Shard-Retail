INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661558, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661558,   1,      32768) /* ItemType - Caster */
     , (2765661558,   5,         50) /* EncumbranceVal */
     , (2765661558,   9,   16777216) /* ValidLocations - Held */
     , (2765661558,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765661558,  18,          1) /* UiEffects - Magical */
     , (2765661558,  19,       4379) /* Value */
     , (2765661558,  65,        101) /* Placement - Resting */
     , (2765661558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661558,  94,         16) /* TargetType - Creature */
     , (2765661558, 105,          2) /* ItemWorkmanship */
     , (2765661558, 106,        162) /* ItemSpellcraft */
     , (2765661558, 107,        676) /* ItemCurMana */
     , (2765661558, 108,        778) /* ItemMaxMana */
     , (2765661558, 109,        162) /* ItemDifficulty */
     , (2765661558, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661558, 115,          0) /* ItemSkillLevelLimit */
     , (2765661558, 131,         34) /* MaterialType - Peridot */
     , (2765661558, 151,          2) /* HookType - Wall */
     , (2765661558, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661558,   1, False) /* Stuck */
     , (2765661558,  11, True ) /* IgnoreCollisions */
     , (2765661558,  13, True ) /* Ethereal */
     , (2765661558,  14, True ) /* GravityStatus */
     , (2765661558,  19, True ) /* Attackable */
     , (2765661558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661558,   5, -0.0416666666666667) /* ManaRate */
     , (2765661558,  29,       1) /* WeaponDefense */
     , (2765661558, 144, 1.36641836383158E-314) /* ManaConversionMod */
     , (2765661558, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661558,   1, 'Wand') /* Name */
     , (2765661558,   7, 'creature 4, diff 162 value 4,379
') /* Inscription */
     , (2765661558,   8, 'Lo Pan') /* ScribeName */
     , (2765661558,  14, 'Use this item to cast its spell.') /* Use */
     , (2765661558,  16, 'Well-crafted Peridot Wand of Force, set with 4 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661558,   1,   33554812) /* Setup */
     , (2765661558,   3,  536870932) /* SoundTable */
     , (2765661558,   6,   67111919) /* PaletteBase */
     , (2765661558,   8,  100668795) /* Icon */
     , (2765661558,  22,  872415275) /* PhysicsEffectTable */
     , (2765661558,  28,         89) /* Spell - ForceBolt4 */
     , (2765661558, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765661558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661558,   1, 1342514441) /* Owner */
     , (2765661558,   2, 1342514441) /* Container */
     , (2765661558, 8000, 2765661558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661558,    89,      2) 
     , (2765661558,   560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661558, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661558, 0, 83889679, 83889679, 0)
     , (2765661558, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661558, 0, 16778603, 0);

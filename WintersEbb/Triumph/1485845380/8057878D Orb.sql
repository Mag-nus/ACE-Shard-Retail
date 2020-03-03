INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219981, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219981,   1,      32768) /* ItemType - Caster */
     , (2153219981,   5,         50) /* EncumbranceVal */
     , (2153219981,   9,   16777216) /* ValidLocations - Held */
     , (2153219981,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153219981,  18,          1) /* UiEffects - Magical */
     , (2153219981,  19,      20250) /* Value */
     , (2153219981,  65,        101) /* Placement - Resting */
     , (2153219981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219981,  94,         16) /* TargetType - Creature */
     , (2153219981, 105,          9) /* ItemWorkmanship */
     , (2153219981, 106,        151) /* ItemSpellcraft */
     , (2153219981, 107,       1889) /* ItemCurMana */
     , (2153219981, 108,       1889) /* ItemMaxMana */
     , (2153219981, 109,        151) /* ItemDifficulty */
     , (2153219981, 110,          0) /* ItemAllegianceRankLimit */
     , (2153219981, 115,          0) /* ItemSkillLevelLimit */
     , (2153219981, 131,         38) /* MaterialType - Ruby */
     , (2153219981, 151,          2) /* HookType - Wall */
     , (2153219981, 172,          7) /* AppraisalLongDescDecoration */
     , (2153219981, 177,          3) /* GemCount */
     , (2153219981, 178,         21) /* GemType */
     , (2153219981, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219981,   1, False) /* Stuck */
     , (2153219981,  11, True ) /* IgnoreCollisions */
     , (2153219981,  13, True ) /* Ethereal */
     , (2153219981,  14, True ) /* GravityStatus */
     , (2153219981,  19, True ) /* Attackable */
     , (2153219981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219981,   5, -0.0416666666666667) /* ManaRate */
     , (2153219981,  29,       1) /* WeaponDefense */
     , (2153219981,  39, 0.600000023841858) /* DefaultScale */
     , (2153219981, 144,     0.1) /* ManaConversionMod */
     , (2153219981, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219981,   1, 'Orb') /* Name */
     , (2153219981,   7, 'DEATH ITEM') /* Inscription */
     , (2153219981,   8, 'Triumph') /* ScribeName */
     , (2153219981,  14, 'Use this item to cast its spell.') /* Use */
     , (2153219981,  16, 'Orb of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219981,   1,   33554669) /* Setup */
     , (2153219981,   3,  536870932) /* SoundTable */
     , (2153219981,   6,   67111928) /* PaletteBase */
     , (2153219981,   8,  100668724) /* Icon */
     , (2153219981,  22,  872415275) /* PhysicsEffectTable */
     , (2153219981,  28,       1335) /* Spell - StrengthOther4 */
     , (2153219981, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153219981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219981,   1, 2153219960) /* Owner */
     , (2153219981,   2, 2153219960) /* Container */
     , (2153219981, 8000, 2153219981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153219981,   632,      2) 
     , (2153219981,  1335,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219981, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219981, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219981, 0, 16778862, 0);

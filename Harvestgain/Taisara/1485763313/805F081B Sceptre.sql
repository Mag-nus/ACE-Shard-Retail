INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711643, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711643,   1,      32768) /* ItemType - Caster */
     , (2153711643,   5,         50) /* EncumbranceVal */
     , (2153711643,   9,   16777216) /* ValidLocations - Held */
     , (2153711643,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711643,  18,          1) /* UiEffects - Magical */
     , (2153711643,  19,      16420) /* Value */
     , (2153711643,  65,        101) /* Placement - Resting */
     , (2153711643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711643,  94,         16) /* TargetType - Creature */
     , (2153711643, 105,          6) /* ItemWorkmanship */
     , (2153711643, 106,        265) /* ItemSpellcraft */
     , (2153711643, 107,       1165) /* ItemCurMana */
     , (2153711643, 108,       1167) /* ItemMaxMana */
     , (2153711643, 109,         58) /* ItemDifficulty */
     , (2153711643, 110,          8) /* ItemAllegianceRankLimit */
     , (2153711643, 115,          0) /* ItemSkillLevelLimit */
     , (2153711643, 131,         20) /* MaterialType - Diamond */
     , (2153711643, 151,          2) /* HookType - Wall */
     , (2153711643, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711643, 177,          4) /* GemCount */
     , (2153711643, 178,         22) /* GemType */
     , (2153711643, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711643,   1, False) /* Stuck */
     , (2153711643,  11, True ) /* IgnoreCollisions */
     , (2153711643,  13, True ) /* Ethereal */
     , (2153711643,  14, True ) /* GravityStatus */
     , (2153711643,  19, True ) /* Attackable */
     , (2153711643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711643,   5, -0.0555555555555556) /* ManaRate */
     , (2153711643,  29,       1) /* WeaponDefense */
     , (2153711643, 144,    0.07) /* ManaConversionMod */
     , (2153711643, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711643,   1, 'Sceptre') /* Name */
     , (2153711643,  14, 'Use this item to cast its spell.') /* Use */
     , (2153711643,  16, 'Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711643,   1,   33554704) /* Setup */
     , (2153711643,   3,  536870932) /* SoundTable */
     , (2153711643,   6,   67111919) /* PaletteBase */
     , (2153711643,   8,  100668797) /* Icon */
     , (2153711643,  22,  872415275) /* PhysicsEffectTable */
     , (2153711643,  28,         73) /* Spell - FrostBolt5 */
     , (2153711643, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711643,   1, 2153711639) /* Owner */
     , (2153711643,   2, 2153711639) /* Container */
     , (2153711643, 8000, 2153711643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711643,    73,      2) 
     , (2153711643,   634,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711643, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711643, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711643, 0, 16778510, 0);

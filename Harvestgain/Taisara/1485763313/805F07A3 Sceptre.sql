INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711523, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711523,   1,      32768) /* ItemType - Caster */
     , (2153711523,   5,         50) /* EncumbranceVal */
     , (2153711523,   9,   16777216) /* ValidLocations - Held */
     , (2153711523,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711523,  18,          1) /* UiEffects - Magical */
     , (2153711523,  19,      17283) /* Value */
     , (2153711523,  65,        101) /* Placement - Resting */
     , (2153711523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711523,  94,         16) /* TargetType - Creature */
     , (2153711523, 105,          6) /* ItemWorkmanship */
     , (2153711523, 106,        257) /* ItemSpellcraft */
     , (2153711523, 107,       1167) /* ItemCurMana */
     , (2153711523, 108,       1167) /* ItemMaxMana */
     , (2153711523, 109,         57) /* ItemDifficulty */
     , (2153711523, 110,          8) /* ItemAllegianceRankLimit */
     , (2153711523, 115,          0) /* ItemSkillLevelLimit */
     , (2153711523, 131,         60) /* MaterialType - Gold */
     , (2153711523, 151,          2) /* HookType - Wall */
     , (2153711523, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711523, 177,          4) /* GemCount */
     , (2153711523, 178,         38) /* GemType */
     , (2153711523, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711523,   1, False) /* Stuck */
     , (2153711523,  11, True ) /* IgnoreCollisions */
     , (2153711523,  13, True ) /* Ethereal */
     , (2153711523,  14, True ) /* GravityStatus */
     , (2153711523,  19, True ) /* Attackable */
     , (2153711523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711523,   5,   -0.05) /* ManaRate */
     , (2153711523,  29,       1) /* WeaponDefense */
     , (2153711523, 144,    0.08) /* ManaConversionMod */
     , (2153711523, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711523,   1, 'Sceptre') /* Name */
     , (2153711523,  14, 'Use this item to cast its spell.') /* Use */
     , (2153711523,  16, 'Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711523,   1,   33554704) /* Setup */
     , (2153711523,   3,  536870932) /* SoundTable */
     , (2153711523,   6,   67111919) /* PaletteBase */
     , (2153711523,   8,  100668793) /* Icon */
     , (2153711523,  22,  872415275) /* PhysicsEffectTable */
     , (2153711523,  28,         63) /* Spell - AcidStream6 */
     , (2153711523, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711523,   1, 2153711509) /* Owner */
     , (2153711523,   2, 2153711509) /* Container */
     , (2153711523, 8000, 2153711523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711523,    63,      2) 
     , (2153711523,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711523, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711523, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711523, 0, 16778510, 0);

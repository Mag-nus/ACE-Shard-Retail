INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711647, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711647,   1,      32768) /* ItemType - Caster */
     , (2153711647,   5,         50) /* EncumbranceVal */
     , (2153711647,   9,   16777216) /* ValidLocations - Held */
     , (2153711647,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711647,  18,          1) /* UiEffects - Magical */
     , (2153711647,  19,      17548) /* Value */
     , (2153711647,  65,        101) /* Placement - Resting */
     , (2153711647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711647,  94,         16) /* TargetType - Creature */
     , (2153711647, 105,          6) /* ItemWorkmanship */
     , (2153711647, 106,        264) /* ItemSpellcraft */
     , (2153711647, 107,       1167) /* ItemCurMana */
     , (2153711647, 108,       1167) /* ItemMaxMana */
     , (2153711647, 109,         58) /* ItemDifficulty */
     , (2153711647, 110,          8) /* ItemAllegianceRankLimit */
     , (2153711647, 115,          0) /* ItemSkillLevelLimit */
     , (2153711647, 131,         21) /* MaterialType - Emerald */
     , (2153711647, 151,          2) /* HookType - Wall */
     , (2153711647, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153711647, 177,          2) /* GemCount */
     , (2153711647, 178,         39) /* GemType */
     , (2153711647, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711647,   1, False) /* Stuck */
     , (2153711647,  11, True ) /* IgnoreCollisions */
     , (2153711647,  13, True ) /* Ethereal */
     , (2153711647,  14, True ) /* GravityStatus */
     , (2153711647,  19, True ) /* Attackable */
     , (2153711647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711647,   5,   -0.05) /* ManaRate */
     , (2153711647,  29,       1) /* WeaponDefense */
     , (2153711647, 144,    0.08) /* ManaConversionMod */
     , (2153711647, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711647,   1, 'Sceptre') /* Name */
     , (2153711647,  14, 'Use this item to cast its spell.') /* Use */
     , (2153711647,  16, 'Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711647,   1,   33554704) /* Setup */
     , (2153711647,   3,  536870932) /* SoundTable */
     , (2153711647,   6,   67111919) /* PaletteBase */
     , (2153711647,   8,  100668801) /* Icon */
     , (2153711647,  22,  872415275) /* PhysicsEffectTable */
     , (2153711647,  28,         97) /* Spell - WhirlingBlade6 */
     , (2153711647, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711647,   1, 2153711639) /* Owner */
     , (2153711647,   2, 2153711639) /* Container */
     , (2153711647, 8000, 2153711647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711647,    97,      2) 
     , (2153711647,   561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711647, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711647, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711647, 0, 16778510, 0);

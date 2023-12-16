INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711644, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711644,   1,      32768) /* ItemType - Caster */
     , (2153711644,   5,         50) /* EncumbranceVal */
     , (2153711644,   9,   16777216) /* ValidLocations - Held */
     , (2153711644,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711644,  18,          1) /* UiEffects - Magical */
     , (2153711644,  19,      10193) /* Value */
     , (2153711644,  65,        101) /* Placement - Resting */
     , (2153711644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711644,  94,         16) /* TargetType - Creature */
     , (2153711644, 105,          6) /* ItemWorkmanship */
     , (2153711644, 106,        242) /* ItemSpellcraft */
     , (2153711644, 107,       1167) /* ItemCurMana */
     , (2153711644, 108,       1167) /* ItemMaxMana */
     , (2153711644, 109,        242) /* ItemDifficulty */
     , (2153711644, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711644, 115,          0) /* ItemSkillLevelLimit */
     , (2153711644, 131,         34) /* MaterialType - Peridot */
     , (2153711644, 151,          2) /* HookType - Wall */
     , (2153711644, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711644, 177,          4) /* GemCount */
     , (2153711644, 178,         38) /* GemType */
     , (2153711644, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711644,   1, False) /* Stuck */
     , (2153711644,  11, True ) /* IgnoreCollisions */
     , (2153711644,  13, True ) /* Ethereal */
     , (2153711644,  14, True ) /* GravityStatus */
     , (2153711644,  19, True ) /* Attackable */
     , (2153711644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711644,   5, -0.05555555555555555) /* ManaRate */
     , (2153711644,  29,       1) /* WeaponDefense */
     , (2153711644,  39, 0.800000011920929) /* DefaultScale */
     , (2153711644, 144,    0.08) /* ManaConversionMod */
     , (2153711644, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711644,   1, 'Staff') /* Name */
     , (2153711644,  14, 'Use this item to cast its spell.') /* Use */
     , (2153711644,  16, 'Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711644,   1,   33555022) /* Setup */
     , (2153711644,   3,  536870932) /* SoundTable */
     , (2153711644,   6,   67111919) /* PaletteBase */
     , (2153711644,   8,  100669098) /* Icon */
     , (2153711644,  22,  872415275) /* PhysicsEffectTable */
     , (2153711644,  28,         80) /* Spell - LightningBolt6 */
     , (2153711644, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711644,   1, 2153711639) /* Owner */
     , (2153711644,   2, 2153711639) /* Container */
     , (2153711644, 8000, 2153711644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711644,    80,      2) 
     , (2153711644,   562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711644, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711644, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711644, 0, 16780142, 0);

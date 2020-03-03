INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711634, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711634,   1,      32768) /* ItemType - Caster */
     , (2153711634,   5,         50) /* EncumbranceVal */
     , (2153711634,   9,   16777216) /* ValidLocations - Held */
     , (2153711634,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711634,  18,          1) /* UiEffects - Magical */
     , (2153711634,  19,       7212) /* Value */
     , (2153711634,  65,        101) /* Placement - Resting */
     , (2153711634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711634,  94,         16) /* TargetType - Creature */
     , (2153711634, 105,          6) /* ItemWorkmanship */
     , (2153711634, 106,        189) /* ItemSpellcraft */
     , (2153711634, 107,       1362) /* ItemCurMana */
     , (2153711634, 108,       1362) /* ItemMaxMana */
     , (2153711634, 109,        189) /* ItemDifficulty */
     , (2153711634, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711634, 115,          0) /* ItemSkillLevelLimit */
     , (2153711634, 131,         23) /* MaterialType - GreenGarnet */
     , (2153711634, 151,          2) /* HookType - Wall */
     , (2153711634, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711634, 177,          6) /* GemCount */
     , (2153711634, 178,         23) /* GemType */
     , (2153711634, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711634,   1, False) /* Stuck */
     , (2153711634,  11, True ) /* IgnoreCollisions */
     , (2153711634,  13, True ) /* Ethereal */
     , (2153711634,  14, True ) /* GravityStatus */
     , (2153711634,  19, True ) /* Attackable */
     , (2153711634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711634,   5,   -0.05) /* ManaRate */
     , (2153711634,  29,       1) /* WeaponDefense */
     , (2153711634,  39, 0.800000011920929) /* DefaultScale */
     , (2153711634, 144,    0.08) /* ManaConversionMod */
     , (2153711634, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711634,   1, 'Staff') /* Name */
     , (2153711634,  14, 'Use this item to cast its spell.') /* Use */
     , (2153711634,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711634,   1,   33555022) /* Setup */
     , (2153711634,   3,  536870932) /* SoundTable */
     , (2153711634,   6,   67111919) /* PaletteBase */
     , (2153711634,   8,  100669098) /* Icon */
     , (2153711634,  22,  872415275) /* PhysicsEffectTable */
     , (2153711634,  28,         73) /* Spell - FrostBolt5 */
     , (2153711634, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711634, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711634,   1, 1342802120) /* Owner */
     , (2153711634,   2, 1342802120) /* Container */
     , (2153711634, 8000, 2153711634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711634,    73,      2) 
     , (2153711634,   657,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711634, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711634, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711634, 0, 16780142, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711648, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711648,   1,      32768) /* ItemType - Caster */
     , (2153711648,   5,         50) /* EncumbranceVal */
     , (2153711648,   9,   16777216) /* ValidLocations - Held */
     , (2153711648,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711648,  18,          1) /* UiEffects - Magical */
     , (2153711648,  19,       6970) /* Value */
     , (2153711648,  65,        101) /* Placement - Resting */
     , (2153711648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711648,  94,         16) /* TargetType - Creature */
     , (2153711648, 105,          4) /* ItemWorkmanship */
     , (2153711648, 106,        199) /* ItemSpellcraft */
     , (2153711648, 107,       1667) /* ItemCurMana */
     , (2153711648, 108,       1667) /* ItemMaxMana */
     , (2153711648, 109,         56) /* ItemDifficulty */
     , (2153711648, 110,          6) /* ItemAllegianceRankLimit */
     , (2153711648, 115,          0) /* ItemSkillLevelLimit */
     , (2153711648, 131,         33) /* MaterialType - Opal */
     , (2153711648, 151,          2) /* HookType - Wall */
     , (2153711648, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711648, 177,          4) /* GemCount */
     , (2153711648, 178,         41) /* GemType */
     , (2153711648, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711648,   1, False) /* Stuck */
     , (2153711648,  11, True ) /* IgnoreCollisions */
     , (2153711648,  13, True ) /* Ethereal */
     , (2153711648,  14, True ) /* GravityStatus */
     , (2153711648,  19, True ) /* Attackable */
     , (2153711648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711648,   5, -0.0416666666666667) /* ManaRate */
     , (2153711648,  29,    1.09) /* WeaponDefense */
     , (2153711648, 144,    0.07) /* ManaConversionMod */
     , (2153711648, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711648,   1, 'Sceptre') /* Name */
     , (2153711648,  16, 'Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711648,   1,   33554704) /* Setup */
     , (2153711648,   3,  536870932) /* SoundTable */
     , (2153711648,   6,   67111919) /* PaletteBase */
     , (2153711648,   8,  100668800) /* Icon */
     , (2153711648,  22,  872415275) /* PhysicsEffectTable */
     , (2153711648,  28,         73) /* Spell - FrostBolt5 */
     , (2153711648, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711648,   1, 2153711639) /* Owner */
     , (2153711648,   2, 2153711639) /* Container */
     , (2153711648, 8000, 2153711648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711648,    73,      2) 
     , (2153711648,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711648, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711648, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711648, 0, 16778510, 0);

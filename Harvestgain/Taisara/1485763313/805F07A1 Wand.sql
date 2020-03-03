INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711521, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711521,   1,      32768) /* ItemType - Caster */
     , (2153711521,   5,         50) /* EncumbranceVal */
     , (2153711521,   9,   16777216) /* ValidLocations - Held */
     , (2153711521,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711521,  18,          1) /* UiEffects - Magical */
     , (2153711521,  19,      10757) /* Value */
     , (2153711521,  65,        101) /* Placement - Resting */
     , (2153711521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711521,  94,         16) /* TargetType - Creature */
     , (2153711521, 105,          6) /* ItemWorkmanship */
     , (2153711521, 106,        242) /* ItemSpellcraft */
     , (2153711521, 107,       2801) /* ItemCurMana */
     , (2153711521, 108,       2801) /* ItemMaxMana */
     , (2153711521, 109,        181) /* ItemDifficulty */
     , (2153711521, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711521, 115,          0) /* ItemSkillLevelLimit */
     , (2153711521, 131,         23) /* MaterialType - GreenGarnet */
     , (2153711521, 151,          2) /* HookType - Wall */
     , (2153711521, 172,          3) /* AppraisalLongDescDecoration */
     , (2153711521, 188,          2) /* HeritageGroup - Gharundim */
     , (2153711521, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711521,   1, False) /* Stuck */
     , (2153711521,  11, True ) /* IgnoreCollisions */
     , (2153711521,  13, True ) /* Ethereal */
     , (2153711521,  14, True ) /* GravityStatus */
     , (2153711521,  19, True ) /* Attackable */
     , (2153711521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711521,   5,   -0.05) /* ManaRate */
     , (2153711521,  29,    1.08) /* WeaponDefense */
     , (2153711521, 144,    0.07) /* ManaConversionMod */
     , (2153711521, 150,   1.025) /* WeaponMagicDefense */
     , (2153711521, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711521,   1, 'Wand') /* Name */
     , (2153711521,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711521,   1,   33554812) /* Setup */
     , (2153711521,   3,  536870932) /* SoundTable */
     , (2153711521,   6,   67111919) /* PaletteBase */
     , (2153711521,   8,  100668795) /* Icon */
     , (2153711521,  22,  872415275) /* PhysicsEffectTable */
     , (2153711521,  28,         80) /* Spell - LightningBolt6 */
     , (2153711521, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711521,   1, 2153711509) /* Owner */
     , (2153711521,   2, 2153711509) /* Container */
     , (2153711521, 8000, 2153711521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711521,    80,      2) 
     , (2153711521,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711521, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711521, 0, 83889679, 83889679, 0)
     , (2153711521, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711521, 0, 16778603, 0);

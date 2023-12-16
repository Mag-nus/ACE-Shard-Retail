INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711641, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711641,   1,      32768) /* ItemType - Caster */
     , (2153711641,   5,         50) /* EncumbranceVal */
     , (2153711641,   9,   16777216) /* ValidLocations - Held */
     , (2153711641,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711641,  18,          1) /* UiEffects - Magical */
     , (2153711641,  19,      14691) /* Value */
     , (2153711641,  65,        101) /* Placement - Resting */
     , (2153711641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711641,  94,         16) /* TargetType - Creature */
     , (2153711641, 105,          6) /* ItemWorkmanship */
     , (2153711641, 106,        240) /* ItemSpellcraft */
     , (2153711641, 107,       1751) /* ItemCurMana */
     , (2153711641, 108,       1751) /* ItemMaxMana */
     , (2153711641, 109,        247) /* ItemDifficulty */
     , (2153711641, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711641, 115,          0) /* ItemSkillLevelLimit */
     , (2153711641, 131,         33) /* MaterialType - Opal */
     , (2153711641, 151,          2) /* HookType - Wall */
     , (2153711641, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711641, 177,          4) /* GemCount */
     , (2153711641, 178,         38) /* GemType */
     , (2153711641, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711641,   1, False) /* Stuck */
     , (2153711641,  11, True ) /* IgnoreCollisions */
     , (2153711641,  13, True ) /* Ethereal */
     , (2153711641,  14, True ) /* GravityStatus */
     , (2153711641,  19, True ) /* Attackable */
     , (2153711641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711641,   5, -0.05555555555555555) /* ManaRate */
     , (2153711641,  29,    1.08) /* WeaponDefense */
     , (2153711641, 144,     0.1) /* ManaConversionMod */
     , (2153711641, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711641,   1, 'Wand') /* Name */
     , (2153711641,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711641,   1,   33554812) /* Setup */
     , (2153711641,   3,  536870932) /* SoundTable */
     , (2153711641,   6,   67111919) /* PaletteBase */
     , (2153711641,   8,  100668796) /* Icon */
     , (2153711641,  22,  872415275) /* PhysicsEffectTable */
     , (2153711641,  28,         79) /* Spell - LightningBolt5 */
     , (2153711641, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711641,   1, 2153711639) /* Owner */
     , (2153711641,   2, 2153711639) /* Container */
     , (2153711641, 8000, 2153711641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711641,    79,      2) 
     , (2153711641,   562,      2) 
     , (2153711641,  1480,      2) 
     , (2153711641,  2600,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711641, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711641, 0, 83889679, 83889679, 0)
     , (2153711641, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711641, 0, 16778603, 0);

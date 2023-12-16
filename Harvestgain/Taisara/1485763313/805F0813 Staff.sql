INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711635, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711635,   1,      32768) /* ItemType - Caster */
     , (2153711635,   5,         50) /* EncumbranceVal */
     , (2153711635,   9,   16777216) /* ValidLocations - Held */
     , (2153711635,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711635,  18,          1) /* UiEffects - Magical */
     , (2153711635,  19,      11849) /* Value */
     , (2153711635,  65,        101) /* Placement - Resting */
     , (2153711635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711635,  94,         16) /* TargetType - Creature */
     , (2153711635, 105,          6) /* ItemWorkmanship */
     , (2153711635, 106,        186) /* ItemSpellcraft */
     , (2153711635, 107,       2334) /* ItemCurMana */
     , (2153711635, 108,       2334) /* ItemMaxMana */
     , (2153711635, 109,        186) /* ItemDifficulty */
     , (2153711635, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711635, 115,          0) /* ItemSkillLevelLimit */
     , (2153711635, 131,         60) /* MaterialType - Gold */
     , (2153711635, 151,          2) /* HookType - Wall */
     , (2153711635, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153711635, 177,          5) /* GemCount */
     , (2153711635, 178,         47) /* GemType */
     , (2153711635, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711635,   1, False) /* Stuck */
     , (2153711635,  11, True ) /* IgnoreCollisions */
     , (2153711635,  13, True ) /* Ethereal */
     , (2153711635,  14, True ) /* GravityStatus */
     , (2153711635,  19, True ) /* Attackable */
     , (2153711635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711635,   5, -0.041666666666666664) /* ManaRate */
     , (2153711635,  29,    1.09) /* WeaponDefense */
     , (2153711635,  39, 0.800000011920929) /* DefaultScale */
     , (2153711635, 144,    0.08) /* ManaConversionMod */
     , (2153711635, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711635,   1, 'Staff') /* Name */
     , (2153711635,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711635,   1,   33555022) /* Setup */
     , (2153711635,   3,  536870932) /* SoundTable */
     , (2153711635,   6,   67111919) /* PaletteBase */
     , (2153711635,   8,  100669104) /* Icon */
     , (2153711635,  22,  872415275) /* PhysicsEffectTable */
     , (2153711635,  28,         73) /* Spell - FrostBolt5 */
     , (2153711635, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711635,   1, 1342802120) /* Owner */
     , (2153711635,   2, 1342802120) /* Container */
     , (2153711635, 8000, 2153711635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711635,    73,      2) 
     , (2153711635,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711635, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711635, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711635, 0, 16780142, 0);

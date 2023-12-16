INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711642, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711642,   1,      32768) /* ItemType - Caster */
     , (2153711642,   5,         50) /* EncumbranceVal */
     , (2153711642,   9,   16777216) /* ValidLocations - Held */
     , (2153711642,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711642,  18,          1) /* UiEffects - Magical */
     , (2153711642,  19,       7604) /* Value */
     , (2153711642,  65,        101) /* Placement - Resting */
     , (2153711642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711642,  94,         16) /* TargetType - Creature */
     , (2153711642, 105,          6) /* ItemWorkmanship */
     , (2153711642, 106,        274) /* ItemSpellcraft */
     , (2153711642, 107,       1401) /* ItemCurMana */
     , (2153711642, 108,       1401) /* ItemMaxMana */
     , (2153711642, 109,         60) /* ItemDifficulty */
     , (2153711642, 110,          8) /* ItemAllegianceRankLimit */
     , (2153711642, 115,          0) /* ItemSkillLevelLimit */
     , (2153711642, 131,         13) /* MaterialType - Aquamarine */
     , (2153711642, 151,          2) /* HookType - Wall */
     , (2153711642, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153711642, 177,          1) /* GemCount */
     , (2153711642, 178,         22) /* GemType */
     , (2153711642, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711642,   1, False) /* Stuck */
     , (2153711642,  11, True ) /* IgnoreCollisions */
     , (2153711642,  13, True ) /* Ethereal */
     , (2153711642,  14, True ) /* GravityStatus */
     , (2153711642,  19, True ) /* Attackable */
     , (2153711642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711642,   5,   -0.05) /* ManaRate */
     , (2153711642,  29,    1.09) /* WeaponDefense */
     , (2153711642, 144,    0.09) /* ManaConversionMod */
     , (2153711642, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711642,   1, 'Sceptre') /* Name */
     , (2153711642,  16, 'Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711642,   1,   33554704) /* Setup */
     , (2153711642,   3,  536870932) /* SoundTable */
     , (2153711642,   6,   67111919) /* PaletteBase */
     , (2153711642,   8,  100668800) /* Icon */
     , (2153711642,  22,  872415275) /* PhysicsEffectTable */
     , (2153711642,  28,         80) /* Spell - LightningBolt6 */
     , (2153711642, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711642,   1, 2153711639) /* Owner */
     , (2153711642,   2, 2153711639) /* Container */
     , (2153711642, 8000, 2153711642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711642,    80,      2) 
     , (2153711642,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711642, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711642, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711642, 0, 16778510, 0);

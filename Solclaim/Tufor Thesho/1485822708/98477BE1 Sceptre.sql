INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554821601, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554821601,   1,      32768) /* ItemType - Caster */
     , (2554821601,   5,         50) /* EncumbranceVal */
     , (2554821601,   9,   16777216) /* ValidLocations - Held */
     , (2554821601,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2554821601,  18,          1) /* UiEffects - Magical */
     , (2554821601,  19,       3141) /* Value */
     , (2554821601,  65,        101) /* Placement - Resting */
     , (2554821601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554821601,  94,         16) /* TargetType - Creature */
     , (2554821601, 105,          6) /* ItemWorkmanship */
     , (2554821601, 106,        255) /* ItemSpellcraft */
     , (2554821601, 107,        968) /* ItemCurMana */
     , (2554821601, 108,       1167) /* ItemMaxMana */
     , (2554821601, 109,        271) /* ItemDifficulty */
     , (2554821601, 110,          0) /* ItemAllegianceRankLimit */
     , (2554821601, 115,          0) /* ItemSkillLevelLimit */
     , (2554821601, 131,         58) /* MaterialType - Bronze */
     , (2554821601, 151,          2) /* HookType - Wall */
     , (2554821601, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2554821601, 177,          2) /* GemCount */
     , (2554821601, 178,         32) /* GemType */
     , (2554821601, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554821601,   1, False) /* Stuck */
     , (2554821601,  11, True ) /* IgnoreCollisions */
     , (2554821601,  13, True ) /* Ethereal */
     , (2554821601,  14, True ) /* GravityStatus */
     , (2554821601,  19, True ) /* Attackable */
     , (2554821601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554821601,   5,   -0.05) /* ManaRate */
     , (2554821601,  29,    1.06) /* WeaponDefense */
     , (2554821601, 144,    0.05) /* ManaConversionMod */
     , (2554821601, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554821601,   1, 'Sceptre') /* Name */
     , (2554821601,  16, 'Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554821601,   1,   33554704) /* Setup */
     , (2554821601,   3,  536870932) /* SoundTable */
     , (2554821601,   6,   67111919) /* PaletteBase */
     , (2554821601,   8,  100668795) /* Icon */
     , (2554821601,  22,  872415275) /* PhysicsEffectTable */
     , (2554821601,  28,         79) /* Spell - LightningBolt5 */
     , (2554821601, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2554821601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2554821601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554821601,   1, 1343181298) /* Owner */
     , (2554821601,   2, 1343181298) /* Container */
     , (2554821601, 8000, 2554821601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2554821601,    79,      2) 
     , (2554821601,  1449,      2) 
     , (2554821601,  1480,      2) 
     , (2554821601,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2554821601, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554821601, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554821601, 0, 16778510, 0);

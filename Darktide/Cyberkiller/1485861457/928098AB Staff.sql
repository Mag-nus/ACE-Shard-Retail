INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901227, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901227,   1,      32768) /* ItemType - Caster */
     , (2457901227,   5,         50) /* EncumbranceVal */
     , (2457901227,   9,   16777216) /* ValidLocations - Held */
     , (2457901227,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457901227,  18,          1) /* UiEffects - Magical */
     , (2457901227,  19,      31233) /* Value */
     , (2457901227,  65,        101) /* Placement - Resting */
     , (2457901227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901227,  94,         16) /* TargetType - Creature */
     , (2457901227, 105,          9) /* ItemWorkmanship */
     , (2457901227, 106,        309) /* ItemSpellcraft */
     , (2457901227, 107,       3306) /* ItemCurMana */
     , (2457901227, 108,       3306) /* ItemMaxMana */
     , (2457901227, 109,        309) /* ItemDifficulty */
     , (2457901227, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901227, 115,          0) /* ItemSkillLevelLimit */
     , (2457901227, 131,         39) /* MaterialType - Sapphire */
     , (2457901227, 151,          2) /* HookType - Wall */
     , (2457901227, 172,          7) /* AppraisalLongDescDecoration */
     , (2457901227, 177,          5) /* GemCount */
     , (2457901227, 178,         38) /* GemType */
     , (2457901227, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901227,   1, False) /* Stuck */
     , (2457901227,  11, True ) /* IgnoreCollisions */
     , (2457901227,  13, True ) /* Ethereal */
     , (2457901227,  14, True ) /* GravityStatus */
     , (2457901227,  19, True ) /* Attackable */
     , (2457901227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901227,   5, -0.05555555555555555) /* ManaRate */
     , (2457901227,  29,    1.11) /* WeaponDefense */
     , (2457901227,  39, 0.800000011920929) /* DefaultScale */
     , (2457901227, 144,    0.09) /* ManaConversionMod */
     , (2457901227, 150,   1.025) /* WeaponMagicDefense */
     , (2457901227, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901227,   1, 'Staff') /* Name */
     , (2457901227,  16, 'Staff of Lightningbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901227,   1,   33555022) /* Setup */
     , (2457901227,   3,  536870932) /* SoundTable */
     , (2457901227,   6,   67111919) /* PaletteBase */
     , (2457901227,   8,  100669100) /* Icon */
     , (2457901227,  22,  872415275) /* PhysicsEffectTable */
     , (2457901227,  28,       2140) /* Spell - LightningBolt7 */
     , (2457901227, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457901227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901227,   1, 2457901209) /* Owner */
     , (2457901227,   2, 2457901209) /* Container */
     , (2457901227, 8000, 2457901227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901227,  2091,      2) 
     , (2457901227,  2101,      2) 
     , (2457901227,  2117,      2) 
     , (2457901227,  2140,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901227, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901227, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901227, 0, 16780142, 0);

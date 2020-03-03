INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523815, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523815,   1,      32768) /* ItemType - Caster */
     , (2151523815,   5,         50) /* EncumbranceVal */
     , (2151523815,   9,   16777216) /* ValidLocations - Held */
     , (2151523815,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523815,  18,          1) /* UiEffects - Magical */
     , (2151523815,  19,      27536) /* Value */
     , (2151523815,  65,        101) /* Placement - Resting */
     , (2151523815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523815,  94,         16) /* TargetType - Creature */
     , (2151523815, 105,          7) /* ItemWorkmanship */
     , (2151523815, 106,        292) /* ItemSpellcraft */
     , (2151523815, 107,       3501) /* ItemCurMana */
     , (2151523815, 108,       3501) /* ItemMaxMana */
     , (2151523815, 109,        309) /* ItemDifficulty */
     , (2151523815, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523815, 115,          0) /* ItemSkillLevelLimit */
     , (2151523815, 131,         21) /* MaterialType - Emerald */
     , (2151523815, 151,          2) /* HookType - Wall */
     , (2151523815, 158,          7) /* WieldRequirements - Level */
     , (2151523815, 159,          1) /* WieldSkillType - Axe */
     , (2151523815, 160,        150) /* WieldDifficulty */
     , (2151523815, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523815, 177,          3) /* GemCount */
     , (2151523815, 178,         20) /* GemType */
     , (2151523815, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523815,   1, False) /* Stuck */
     , (2151523815,  11, True ) /* IgnoreCollisions */
     , (2151523815,  13, True ) /* Ethereal */
     , (2151523815,  14, True ) /* GravityStatus */
     , (2151523815,  19, True ) /* Attackable */
     , (2151523815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523815,   5, -0.0555555555555556) /* ManaRate */
     , (2151523815,  29,    1.19) /* WeaponDefense */
     , (2151523815, 144,    0.09) /* ManaConversionMod */
     , (2151523815, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523815,   1, 'Sceptre') /* Name */
     , (2151523815,  16, 'Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523815,   1,   33554704) /* Setup */
     , (2151523815,   3,  536870932) /* SoundTable */
     , (2151523815,   6,   67111919) /* PaletteBase */
     , (2151523815,   8,  100668801) /* Icon */
     , (2151523815,  22,  872415275) /* PhysicsEffectTable */
     , (2151523815,  28,       2132) /* Spell - ForceBolt7 */
     , (2151523815, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523815,   1, 2151523802) /* Owner */
     , (2151523815,   2, 2151523802) /* Container */
     , (2151523815, 8000, 2151523815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523815,  2117,      2) 
     , (2151523815,  2132,      2) 
     , (2151523815,  2323,      2) 
     , (2151523815,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523815, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523815, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523815, 0, 16778510, 0);

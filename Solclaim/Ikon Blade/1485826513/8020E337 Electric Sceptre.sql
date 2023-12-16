INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149638967, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149638967,   1,      32768) /* ItemType - Caster */
     , (2149638967,   5,         50) /* EncumbranceVal */
     , (2149638967,   9,   16777216) /* ValidLocations - Held */
     , (2149638967,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149638967,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149638967,  19,      27746) /* Value */
     , (2149638967,  45,         64) /* DamageType - Electric */
     , (2149638967,  65,        101) /* Placement - Resting */
     , (2149638967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149638967,  94,         16) /* TargetType - Creature */
     , (2149638967, 105,          8) /* ItemWorkmanship */
     , (2149638967, 106,        370) /* ItemSpellcraft */
     , (2149638967, 107,       4978) /* ItemCurMana */
     , (2149638967, 108,       4978) /* ItemMaxMana */
     , (2149638967, 109,        415) /* ItemDifficulty */
     , (2149638967, 110,          0) /* ItemAllegianceRankLimit */
     , (2149638967, 115,          0) /* ItemSkillLevelLimit */
     , (2149638967, 131,         51) /* MaterialType - Ivory */
     , (2149638967, 151,          2) /* HookType - Wall */
     , (2149638967, 158,          2) /* WieldRequirements - RawSkill */
     , (2149638967, 159,         34) /* WieldSkillType - WarMagic */
     , (2149638967, 160,        385) /* WieldDifficulty */
     , (2149638967, 172,          5) /* AppraisalLongDescDecoration */
     , (2149638967, 177,          4) /* GemCount */
     , (2149638967, 178,         20) /* GemType */
     , (2149638967, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149638967,   1, False) /* Stuck */
     , (2149638967,  11, True ) /* IgnoreCollisions */
     , (2149638967,  13, True ) /* Ethereal */
     , (2149638967,  14, True ) /* GravityStatus */
     , (2149638967,  19, True ) /* Attackable */
     , (2149638967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149638967,   5, -0.06666666666666667) /* ManaRate */
     , (2149638967,  29,    1.18) /* WeaponDefense */
     , (2149638967, 144,    0.09) /* ManaConversionMod */
     , (2149638967, 152,    1.18) /* ElementalDamageMod */
     , (2149638967, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149638967,   1, 'Electric Sceptre') /* Name */
     , (2149638967,  16, 'Electric Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638967,   1,   33559230) /* Setup */
     , (2149638967,   3,  536870932) /* SoundTable */
     , (2149638967,   6,   67115357) /* PaletteBase */
     , (2149638967,   8,  100677437) /* Icon */
     , (2149638967,  22,  872415275) /* PhysicsEffectTable */
     , (2149638967,  28,       4447) /* Spell - FrostBolt8 */
     , (2149638967, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149638967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149638967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638967,   1, 1342777524) /* Owner */
     , (2149638967,   2, 1342777524) /* Container */
     , (2149638967, 8000, 2149638967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149638967,  3259,      2) 
     , (2149638967,  4418,      2) 
     , (2149638967,  4447,      2) 
     , (2149638967,  6051,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149638967, 67115357, 0, 56)
     , (2149638967, 67115358, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149638967, 0, 83895592, 83895592, 0)
     , (2149638967, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149638967, 0, 16791340, 0);

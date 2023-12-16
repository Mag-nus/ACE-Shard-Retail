INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011822145, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011822145,   1,      32768) /* ItemType - Caster */
     , (3011822145,   5,         50) /* EncumbranceVal */
     , (3011822145,   9,   16777216) /* ValidLocations - Held */
     , (3011822145,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3011822145,  18,          1) /* UiEffects - Magical */
     , (3011822145,  19,      26431) /* Value */
     , (3011822145,  65,        101) /* Placement - Resting */
     , (3011822145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011822145,  94,         16) /* TargetType - Creature */
     , (3011822145, 105,          8) /* ItemWorkmanship */
     , (3011822145, 106,        303) /* ItemSpellcraft */
     , (3011822145, 107,       2134) /* ItemCurMana */
     , (3011822145, 108,       2134) /* ItemMaxMana */
     , (3011822145, 109,        303) /* ItemDifficulty */
     , (3011822145, 110,          0) /* ItemAllegianceRankLimit */
     , (3011822145, 115,          0) /* ItemSkillLevelLimit */
     , (3011822145, 131,         38) /* MaterialType - Ruby */
     , (3011822145, 151,          2) /* HookType - Wall */
     , (3011822145, 172,          5) /* AppraisalLongDescDecoration */
     , (3011822145, 177,          4) /* GemCount */
     , (3011822145, 178,         38) /* GemType */
     , (3011822145, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011822145,   1, False) /* Stuck */
     , (3011822145,  11, True ) /* IgnoreCollisions */
     , (3011822145,  13, True ) /* Ethereal */
     , (3011822145,  14, True ) /* GravityStatus */
     , (3011822145,  19, True ) /* Attackable */
     , (3011822145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011822145,   5, -0.05555555555555555) /* ManaRate */
     , (3011822145,  29,    1.13) /* WeaponDefense */
     , (3011822145, 144,    0.07) /* ManaConversionMod */
     , (3011822145, 150,   1.025) /* WeaponMagicDefense */
     , (3011822145, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011822145,   1, 'Sceptre') /* Name */
     , (3011822145,  16, 'Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011822145,   1,   33554704) /* Setup */
     , (3011822145,   3,  536870932) /* SoundTable */
     , (3011822145,   6,   67111919) /* PaletteBase */
     , (3011822145,   8,  100668796) /* Icon */
     , (3011822145,  22,  872415275) /* PhysicsEffectTable */
     , (3011822145,  28,         74) /* Spell - FrostBolt6 */
     , (3011822145, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3011822145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011822145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011822145,   1, 2871323919) /* Owner */
     , (3011822145,   2, 2871323919) /* Container */
     , (3011822145, 8000, 3011822145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011822145,    74,      2) 
     , (3011822145,  1480,      2) 
     , (3011822145,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011822145, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011822145, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011822145, 0, 16778510, 0);

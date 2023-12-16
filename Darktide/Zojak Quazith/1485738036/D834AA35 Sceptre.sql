INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627330101, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627330101,   1,      32768) /* ItemType - Caster */
     , (3627330101,   5,         50) /* EncumbranceVal */
     , (3627330101,   9,   16777216) /* ValidLocations - Held */
     , (3627330101,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3627330101,  18,          1) /* UiEffects - Magical */
     , (3627330101,  19,       1525) /* Value */
     , (3627330101,  65,        101) /* Placement - Resting */
     , (3627330101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627330101,  94,         16) /* TargetType - Creature */
     , (3627330101, 105,          4) /* ItemWorkmanship */
     , (3627330101, 106,         95) /* ItemSpellcraft */
     , (3627330101, 107,        586) /* ItemCurMana */
     , (3627330101, 108,        601) /* ItemMaxMana */
     , (3627330101, 109,         71) /* ItemDifficulty */
     , (3627330101, 110,          0) /* ItemAllegianceRankLimit */
     , (3627330101, 115,          0) /* ItemSkillLevelLimit */
     , (3627330101, 131,         59) /* MaterialType - Copper */
     , (3627330101, 151,          2) /* HookType - Wall */
     , (3627330101, 171,          1) /* NumTimesTinkered */
     , (3627330101, 172,          1) /* AppraisalLongDescDecoration */
     , (3627330101, 179,          8) /* ImbuedEffect - SlashRending */
     , (3627330101, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627330101,   1, False) /* Stuck */
     , (3627330101,  11, True ) /* IgnoreCollisions */
     , (3627330101,  13, True ) /* Ethereal */
     , (3627330101,  14, True ) /* GravityStatus */
     , (3627330101,  19, True ) /* Attackable */
     , (3627330101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627330101,   5, -0.0125) /* ManaRate */
     , (3627330101,  29,    1.03) /* WeaponDefense */
     , (3627330101, 144, 1.971353151E-314) /* ManaConversionMod */
     , (3627330101, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627330101,   1, 'Sceptre') /* Name */
     , (3627330101,  16, 'Sceptre of Frost') /* LongDesc */
     , (3627330101,  40, 'Vertales') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627330101,   1,   33554704) /* Setup */
     , (3627330101,   3,  536870932) /* SoundTable */
     , (3627330101,   6,   67111919) /* PaletteBase */
     , (3627330101,   8,  100668795) /* Icon */
     , (3627330101,  22,  872415275) /* PhysicsEffectTable */
     , (3627330101,  28,         71) /* Spell - FrostBolt3 */
     , (3627330101,  52,  100676444) /* IconUnderlay */
     , (3627330101, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3627330101, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3627330101, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3627330101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627330101,   1, 1344175012) /* Owner */
     , (3627330101,   2, 1344175012) /* Container */
     , (3627330101, 8000, 3627330101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3627330101,    71,      2) 
     , (3627330101,   557,      2) 
     , (3627330101,  1475,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627330101, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627330101, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627330101, 0, 16778510, 0);

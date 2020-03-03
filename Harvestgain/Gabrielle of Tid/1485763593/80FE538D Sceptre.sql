INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164151181, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164151181,   1,      32768) /* ItemType - Caster */
     , (2164151181,   5,         50) /* EncumbranceVal */
     , (2164151181,   9,   16777216) /* ValidLocations - Held */
     , (2164151181,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164151181,  18,          1) /* UiEffects - Magical */
     , (2164151181,  19,       5251) /* Value */
     , (2164151181,  65,        101) /* Placement - Resting */
     , (2164151181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164151181,  94,         16) /* TargetType - Creature */
     , (2164151181, 105,          4) /* ItemWorkmanship */
     , (2164151181, 106,        266) /* ItemSpellcraft */
     , (2164151181, 107,        305) /* ItemCurMana */
     , (2164151181, 108,       1167) /* ItemMaxMana */
     , (2164151181, 109,         59) /* ItemDifficulty */
     , (2164151181, 110,          8) /* ItemAllegianceRankLimit */
     , (2164151181, 115,          0) /* ItemSkillLevelLimit */
     , (2164151181, 131,         51) /* MaterialType - Ivory */
     , (2164151181, 151,          2) /* HookType - Wall */
     , (2164151181, 171,          3) /* NumTimesTinkered */
     , (2164151181, 172,          7) /* AppraisalLongDescDecoration */
     , (2164151181, 177,          1) /* GemCount */
     , (2164151181, 178,         47) /* GemType */
     , (2164151181, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2164151181, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164151181,   1, False) /* Stuck */
     , (2164151181,  11, True ) /* IgnoreCollisions */
     , (2164151181,  13, True ) /* Ethereal */
     , (2164151181,  14, True ) /* GravityStatus */
     , (2164151181,  19, True ) /* Attackable */
     , (2164151181,  22, True ) /* Inscribable */
     , (2164151181,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164151181,   5, -0.0555555559694767) /* ManaRate */
     , (2164151181,  29, 1.0900000333786) /* WeaponDefense */
     , (2164151181, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2164151181, 150,   1.025) /* WeaponMagicDefense */
     , (2164151181, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164151181,   1, 'Sceptre') /* Name */
     , (2164151181,   7, 'A gift use it until you get better I think') /* Inscription */
     , (2164151181,   8, 'Allrion') /* ScribeName */
     , (2164151181,  16, 'Sceptre of Force') /* LongDesc */
     , (2164151181,  39, 'Camomille') /* TinkerName */
     , (2164151181,  40, 'Skye at Dusk') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164151181,   1,   33554704) /* Setup */
     , (2164151181,   3,  536870932) /* SoundTable */
     , (2164151181,   6,   67111919) /* PaletteBase */
     , (2164151181,   8,  100668797) /* Icon */
     , (2164151181,  22,  872415275) /* PhysicsEffectTable */
     , (2164151181,  28,         90) /* Spell - ForceBolt5 */
     , (2164151181,  52,  100676440) /* IconUnderlay */
     , (2164151181, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164151181, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164151181, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2164151181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164151181,   1, 1343064077) /* Owner */
     , (2164151181,   2, 1343064077) /* Container */
     , (2164151181, 8000, 2164151181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164151181,    90,      2) 
     , (2164151181,   586,      2) 
     , (2164151181,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164151181, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164151181, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164151181, 0, 16778510, 0);

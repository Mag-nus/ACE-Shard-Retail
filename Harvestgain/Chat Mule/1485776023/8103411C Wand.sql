INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474140, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474140,   1,      32768) /* ItemType - Caster */
     , (2164474140,   5,         50) /* EncumbranceVal */
     , (2164474140,   9,   16777216) /* ValidLocations - Held */
     , (2164474140,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164474140,  18,          1) /* UiEffects - Magical */
     , (2164474140,  19,       2788) /* Value */
     , (2164474140,  65,        101) /* Placement - Resting */
     , (2164474140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474140,  94,         16) /* TargetType - Creature */
     , (2164474140, 105,          5) /* ItemWorkmanship */
     , (2164474140, 106,         97) /* ItemSpellcraft */
     , (2164474140, 107,       1192) /* ItemCurMana */
     , (2164474140, 108,       1192) /* ItemMaxMana */
     , (2164474140, 109,         97) /* ItemDifficulty */
     , (2164474140, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474140, 115,          0) /* ItemSkillLevelLimit */
     , (2164474140, 131,         63) /* MaterialType - Silver */
     , (2164474140, 151,          2) /* HookType - Wall */
     , (2164474140, 172,          1) /* AppraisalLongDescDecoration */
     , (2164474140, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474140,   1, False) /* Stuck */
     , (2164474140,  11, True ) /* IgnoreCollisions */
     , (2164474140,  13, True ) /* Ethereal */
     , (2164474140,  14, True ) /* GravityStatus */
     , (2164474140,  19, True ) /* Attackable */
     , (2164474140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474140,   5,  -0.025) /* ManaRate */
     , (2164474140,  29,    1.03) /* WeaponDefense */
     , (2164474140, 144,    0.02) /* ManaConversionMod */
     , (2164474140, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474140,   1, 'Wand') /* Name */
     , (2164474140,  16, 'Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474140,   1,   33554812) /* Setup */
     , (2164474140,   3,  536870932) /* SoundTable */
     , (2164474140,   6,   67111919) /* PaletteBase */
     , (2164474140,   8,  100668793) /* Icon */
     , (2164474140,  22,  872415275) /* PhysicsEffectTable */
     , (2164474140,  28,         71) /* Spell - FrostBolt3 */
     , (2164474140, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164474140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474140,   1, 2164474154) /* Owner */
     , (2164474140,   2, 2164474154) /* Container */
     , (2164474140, 8000, 2164474140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474140,    71,      2) 
     , (2164474140,  1477,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474140, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474140, 0, 83889679, 83889679, 0)
     , (2164474140, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474140, 0, 16778603, 0);

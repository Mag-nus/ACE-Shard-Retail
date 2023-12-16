INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432687, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432687,   1,          8) /* ItemType - Jewelry */
     , (2622432687,   5,         45) /* EncumbranceVal */
     , (2622432687,   9,      32768) /* ValidLocations - NeckWear */
     , (2622432687,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2622432687,  16,          1) /* ItemUseable - No */
     , (2622432687,  18,          1) /* UiEffects - Magical */
     , (2622432687,  19,      20669) /* Value */
     , (2622432687,  65,        101) /* Placement - Resting */
     , (2622432687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432687, 105,          7) /* ItemWorkmanship */
     , (2622432687, 106,        299) /* ItemSpellcraft */
     , (2622432687, 107,        881) /* ItemCurMana */
     , (2622432687, 108,       1867) /* ItemMaxMana */
     , (2622432687, 109,        329) /* ItemDifficulty */
     , (2622432687, 110,          0) /* ItemAllegianceRankLimit */
     , (2622432687, 115,          0) /* ItemSkillLevelLimit */
     , (2622432687, 131,         63) /* MaterialType - Silver */
     , (2622432687, 158,          7) /* WieldRequirements - Level */
     , (2622432687, 159,          1) /* WieldSkillType - Axe */
     , (2622432687, 160,        150) /* WieldDifficulty */
     , (2622432687, 171,          1) /* NumTimesTinkered */
     , (2622432687, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622432687, 177,          4) /* GemCount */
     , (2622432687, 178,         21) /* GemType */
     , (2622432687, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432687,   1, False) /* Stuck */
     , (2622432687,  11, True ) /* IgnoreCollisions */
     , (2622432687,  13, True ) /* Ethereal */
     , (2622432687,  14, True ) /* GravityStatus */
     , (2622432687,  19, True ) /* Attackable */
     , (2622432687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432687,   5, -0.05555555555555555) /* ManaRate */
     , (2622432687,  39, 0.6700000166893005) /* DefaultScale */
     , (2622432687, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432687,   1, 'Necklace') /* Name */
     , (2622432687,  16, 'Necklace of gearcraftmastery') /* LongDesc */
     , (2622432687,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432687,   1,   33554689) /* Setup */
     , (2622432687,   3,  536870932) /* SoundTable */
     , (2622432687,   6,   67111919) /* PaletteBase */
     , (2622432687,   8,  100668683) /* Icon */
     , (2622432687,  22,  872415275) /* PhysicsEffectTable */
     , (2622432687, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2622432687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432687,   3, 1343320429) /* Wielder */
     , (2622432687, 8000, 2622432687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432687,  2004,      2) 
     , (2622432687,  4674,      2) 
     , (2622432687,  5059,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432687, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432687, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432687, 0, 16778506, 0);

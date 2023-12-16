INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431760, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431760,   1,          8) /* ItemType - Jewelry */
     , (2149431760,   5,         45) /* EncumbranceVal */
     , (2149431760,   9,      32768) /* ValidLocations - NeckWear */
     , (2149431760,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2149431760,  16,          1) /* ItemUseable - No */
     , (2149431760,  18,          1) /* UiEffects - Magical */
     , (2149431760,  19,       9507) /* Value */
     , (2149431760,  65,        101) /* Placement - Resting */
     , (2149431760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431760, 105,          7) /* ItemWorkmanship */
     , (2149431760, 106,        324) /* ItemSpellcraft */
     , (2149431760, 107,         26) /* ItemCurMana */
     , (2149431760, 108,       1634) /* ItemMaxMana */
     , (2149431760, 109,        426) /* ItemDifficulty */
     , (2149431760, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431760, 115,          0) /* ItemSkillLevelLimit */
     , (2149431760, 131,         59) /* MaterialType - Copper */
     , (2149431760, 158,          7) /* WieldRequirements - Level */
     , (2149431760, 159,          1) /* WieldSkillType - Axe */
     , (2149431760, 160,        180) /* WieldDifficulty */
     , (2149431760, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149431760, 177,          3) /* GemCount */
     , (2149431760, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431760,   1, False) /* Stuck */
     , (2149431760,  11, True ) /* IgnoreCollisions */
     , (2149431760,  13, True ) /* Ethereal */
     , (2149431760,  14, True ) /* GravityStatus */
     , (2149431760,  19, True ) /* Attackable */
     , (2149431760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431760,   5, -0.05555555555555555) /* ManaRate */
     , (2149431760,  39, 0.6700000166893005) /* DefaultScale */
     , (2149431760, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431760,   1, 'Necklace') /* Name */
     , (2149431760,  16, 'Necklace of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431760,   1,   33554689) /* Setup */
     , (2149431760,   3,  536870932) /* SoundTable */
     , (2149431760,   6,   67111919) /* PaletteBase */
     , (2149431760,   8,  100668691) /* Icon */
     , (2149431760,  22,  872415275) /* PhysicsEffectTable */
     , (2149431760, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149431760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431760,   3, 1342411621) /* Wielder */
     , (2149431760, 8000, 2149431760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431760,  2087,      2) 
     , (2149431760,  5034,      2) 
     , (2149431760,  6040,      2) 
     , (2149431760,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431760, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431760, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431760, 0, 16778506, 0);

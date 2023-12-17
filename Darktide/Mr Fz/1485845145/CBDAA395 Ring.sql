INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103573, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103573,   1,          8) /* ItemType - Jewelry */
     , (3420103573,   5,         30) /* EncumbranceVal */
     , (3420103573,   9,     786432) /* ValidLocations - FingerWear */
     , (3420103573,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3420103573,  16,          1) /* ItemUseable - No */
     , (3420103573,  18,          1) /* UiEffects - Magical */
     , (3420103573,  19,       6902) /* Value */
     , (3420103573,  65,        101) /* Placement - Resting */
     , (3420103573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103573, 105,          8) /* ItemWorkmanship */
     , (3420103573, 106,        240) /* ItemSpellcraft */
     , (3420103573, 107,       2065) /* ItemCurMana */
     , (3420103573, 108,       2241) /* ItemMaxMana */
     , (3420103573, 109,        281) /* ItemDifficulty */
     , (3420103573, 110,          0) /* ItemAllegianceRankLimit */
     , (3420103573, 115,          0) /* ItemSkillLevelLimit */
     , (3420103573, 131,         57) /* MaterialType - Brass */
     , (3420103573, 158,          7) /* WieldRequirements - Level */
     , (3420103573, 159,          1) /* WieldSkillType - Axe */
     , (3420103573, 160,        150) /* WieldDifficulty */
     , (3420103573, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3420103573, 177,          1) /* GemCount */
     , (3420103573, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103573,   1, False) /* Stuck */
     , (3420103573,  11, True ) /* IgnoreCollisions */
     , (3420103573,  13, True ) /* Ethereal */
     , (3420103573,  14, True ) /* GravityStatus */
     , (3420103573,  19, True ) /* Attackable */
     , (3420103573,  22, True ) /* Inscribable */
     , (3420103573,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103573,   5, -0.05555555555555555) /* ManaRate */
     , (3420103573,  39,     0.5) /* DefaultScale */
     , (3420103573, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103573,   1, 'Ring') /* Name */
     , (3420103573,  16, 'Ring of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103573,   1,   33554690) /* Setup */
     , (3420103573,   3,  536870932) /* SoundTable */
     , (3420103573,   6,   67111919) /* PaletteBase */
     , (3420103573,   8,  100668567) /* Icon */
     , (3420103573,  22,  872415275) /* PhysicsEffectTable */
     , (3420103573, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3420103573, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3420103573, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103573,   3, 1343892016) /* Wielder */
     , (3420103573, 8000, 3420103573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103573,  1035,      2) 
     , (3420103573,  2502,      2) 
     , (3420103573,  2505,      2) 
     , (3420103573,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420103573, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103573, 0, 83889679, 83889679, 0)
     , (3420103573, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103573, 0, 16778345, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790396, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790396,   1,          8) /* ItemType - Jewelry */
     , (3700790396,   5,         30) /* EncumbranceVal */
     , (3700790396,   9,     786432) /* ValidLocations - FingerWear */
     , (3700790396,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3700790396,  16,          1) /* ItemUseable - No */
     , (3700790396,  18,          1) /* UiEffects - Magical */
     , (3700790396,  19,       7169) /* Value */
     , (3700790396,  65,        101) /* Placement - Resting */
     , (3700790396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790396, 105,          7) /* ItemWorkmanship */
     , (3700790396, 106,        291) /* ItemSpellcraft */
     , (3700790396, 107,       1365) /* ItemCurMana */
     , (3700790396, 108,       1517) /* ItemMaxMana */
     , (3700790396, 109,        345) /* ItemDifficulty */
     , (3700790396, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790396, 115,          0) /* ItemSkillLevelLimit */
     , (3700790396, 131,         58) /* MaterialType - Bronze */
     , (3700790396, 158,          7) /* WieldRequirements - Level */
     , (3700790396, 159,          1) /* WieldSkillType - Axe */
     , (3700790396, 160,        180) /* WieldDifficulty */
     , (3700790396, 172,          5) /* AppraisalLongDescDecoration */
     , (3700790396, 177,          1) /* GemCount */
     , (3700790396, 178,         47) /* GemType */
     , (3700790396, 379,          3) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790396,   1, False) /* Stuck */
     , (3700790396,  11, True ) /* IgnoreCollisions */
     , (3700790396,  13, True ) /* Ethereal */
     , (3700790396,  14, True ) /* GravityStatus */
     , (3700790396,  19, True ) /* Attackable */
     , (3700790396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790396,   5, -0.05555555555555555) /* ManaRate */
     , (3700790396,  39,     0.5) /* DefaultScale */
     , (3700790396, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790396,   1, 'Ring') /* Name */
     , (3700790396,  16, 'Ring of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790396,   1,   33554690) /* Setup */
     , (3700790396,   3,  536870932) /* SoundTable */
     , (3700790396,   6,   67111919) /* PaletteBase */
     , (3700790396,   8,  100668571) /* Icon */
     , (3700790396,  22,  872415275) /* PhysicsEffectTable */
     , (3700790396, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3700790396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790396, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790396,   3, 1343384587) /* Wielder */
     , (3700790396, 8000, 3700790396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790396,  2081,      2) 
     , (3700790396,  2520,      2) 
     , (3700790396,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790396, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790396, 0, 83889679, 83889679, 0)
     , (3700790396, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790396, 0, 16778345, 0);

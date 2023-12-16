INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047819, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047819,   1,          8) /* ItemType - Jewelry */
     , (2161047819,   5,         30) /* EncumbranceVal */
     , (2161047819,   9,     786432) /* ValidLocations - FingerWear */
     , (2161047819,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2161047819,  16,          1) /* ItemUseable - No */
     , (2161047819,  18,          1) /* UiEffects - Magical */
     , (2161047819,  19,      22888) /* Value */
     , (2161047819,  65,        101) /* Placement - Resting */
     , (2161047819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047819, 105,          7) /* ItemWorkmanship */
     , (2161047819, 106,        302) /* ItemSpellcraft */
     , (2161047819, 107,       1627) /* ItemCurMana */
     , (2161047819, 108,       2217) /* ItemMaxMana */
     , (2161047819, 109,        326) /* ItemDifficulty */
     , (2161047819, 110,          0) /* ItemAllegianceRankLimit */
     , (2161047819, 115,          0) /* ItemSkillLevelLimit */
     , (2161047819, 131,         38) /* MaterialType - Ruby */
     , (2161047819, 158,          7) /* WieldRequirements - Level */
     , (2161047819, 159,          1) /* WieldSkillType - Axe */
     , (2161047819, 160,        150) /* WieldDifficulty */
     , (2161047819, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2161047819, 177,          1) /* GemCount */
     , (2161047819, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047819,   1, False) /* Stuck */
     , (2161047819,  11, True ) /* IgnoreCollisions */
     , (2161047819,  13, True ) /* Ethereal */
     , (2161047819,  14, True ) /* GravityStatus */
     , (2161047819,  19, True ) /* Attackable */
     , (2161047819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047819,   5, -0.05555555555555555) /* ManaRate */
     , (2161047819,  39,     0.5) /* DefaultScale */
     , (2161047819, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047819,   1, 'Ring') /* Name */
     , (2161047819,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047819,   1,   33554690) /* Setup */
     , (2161047819,   3,  536870932) /* SoundTable */
     , (2161047819,   6,   67111919) /* PaletteBase */
     , (2161047819,   8,  100668564) /* Icon */
     , (2161047819,  22,  872415275) /* PhysicsEffectTable */
     , (2161047819, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2161047819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047819,   3, 1342663805) /* Wielder */
     , (2161047819, 8000, 2161047819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047819,  2281,      2) 
     , (2161047819,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047819, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047819, 0, 83889679, 83889679, 0)
     , (2161047819, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047819, 0, 16778345, 0);

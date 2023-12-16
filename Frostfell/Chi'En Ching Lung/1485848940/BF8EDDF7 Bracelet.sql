INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811191, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811191,   1,          8) /* ItemType - Jewelry */
     , (3213811191,   5,         60) /* EncumbranceVal */
     , (3213811191,   9,     196608) /* ValidLocations - WristWear */
     , (3213811191,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3213811191,  16,          1) /* ItemUseable - No */
     , (3213811191,  18,          1) /* UiEffects - Magical */
     , (3213811191,  19,       9883) /* Value */
     , (3213811191,  65,        101) /* Placement - Resting */
     , (3213811191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811191, 105,          7) /* ItemWorkmanship */
     , (3213811191, 106,        275) /* ItemSpellcraft */
     , (3213811191, 107,       2037) /* ItemCurMana */
     , (3213811191, 108,       2101) /* ItemMaxMana */
     , (3213811191, 109,        300) /* ItemDifficulty */
     , (3213811191, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811191, 115,          0) /* ItemSkillLevelLimit */
     , (3213811191, 131,         63) /* MaterialType - Silver */
     , (3213811191, 158,          7) /* WieldRequirements - Level */
     , (3213811191, 159,          1) /* WieldSkillType - Axe */
     , (3213811191, 160,        150) /* WieldDifficulty */
     , (3213811191, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3213811191, 177,          1) /* GemCount */
     , (3213811191, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811191,   1, False) /* Stuck */
     , (3213811191,  11, True ) /* IgnoreCollisions */
     , (3213811191,  13, True ) /* Ethereal */
     , (3213811191,  14, True ) /* GravityStatus */
     , (3213811191,  19, True ) /* Attackable */
     , (3213811191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811191,   5, -0.05555555555555555) /* ManaRate */
     , (3213811191,  39, 0.6700000166893005) /* DefaultScale */
     , (3213811191, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811191,   1, 'Bracelet') /* Name */
     , (3213811191,  16, 'Bracelet of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811191,   1,   33554683) /* Setup */
     , (3213811191,   3,  536870932) /* SoundTable */
     , (3213811191,   6,   67111919) /* PaletteBase */
     , (3213811191,   8,  100668623) /* Icon */
     , (3213811191,  22,  872415275) /* PhysicsEffectTable */
     , (3213811191, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3213811191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811191,   3, 1342736276) /* Wielder */
     , (3213811191, 8000, 3213811191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811191,  2067,      2) 
     , (3213811191,  2515,      2) 
     , (3213811191,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811191, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811191, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811191, 0, 16778334, 0);

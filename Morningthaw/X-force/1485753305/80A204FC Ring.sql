INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101756, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101756,   1,          8) /* ItemType - Jewelry */
     , (2158101756,   5,         15) /* EncumbranceVal */
     , (2158101756,   9,     786432) /* ValidLocations - FingerWear */
     , (2158101756,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2158101756,  16,          1) /* ItemUseable - No */
     , (2158101756,  18,          1) /* UiEffects - Magical */
     , (2158101756,  19,       2050) /* Value */
     , (2158101756,  65,        101) /* Placement - Resting */
     , (2158101756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101756, 105,          6) /* ItemWorkmanship */
     , (2158101756, 106,        163) /* ItemSpellcraft */
     , (2158101756, 107,        899) /* ItemCurMana */
     , (2158101756, 108,        934) /* ItemMaxMana */
     , (2158101756, 109,        128) /* ItemDifficulty */
     , (2158101756, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101756, 115,          0) /* ItemSkillLevelLimit */
     , (2158101756, 131,         57) /* MaterialType - Brass */
     , (2158101756, 171,          2) /* NumTimesTinkered */
     , (2158101756, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158101756, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2158101756, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101756,   1, False) /* Stuck */
     , (2158101756,  11, True ) /* IgnoreCollisions */
     , (2158101756,  13, True ) /* Ethereal */
     , (2158101756,  14, True ) /* GravityStatus */
     , (2158101756,  19, True ) /* Attackable */
     , (2158101756,  22, True ) /* Inscribable */
     , (2158101756,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101756,   5, -0.041666666666666664) /* ManaRate */
     , (2158101756,  39,     0.5) /* DefaultScale */
     , (2158101756, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101756,   1, 'Ring') /* Name */
     , (2158101756,  16, 'Ring of Cold Protection') /* LongDesc */
     , (2158101756,  39, 'X-force') /* TinkerName */
     , (2158101756,  40, 'Jafar ibn Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101756,   1,   33554691) /* Setup */
     , (2158101756,   3,  536870932) /* SoundTable */
     , (2158101756,   6,   67111919) /* PaletteBase */
     , (2158101756,   8,  100668662) /* Icon */
     , (2158101756,  22,  872415275) /* PhysicsEffectTable */
     , (2158101756, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2158101756, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158101756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101756,   3, 1342573782) /* Wielder */
     , (2158101756, 8000, 2158101756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101756,  1033,      2) 
     , (2158101756,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101756, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101756, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101756, 0, 16778344, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101762, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101762,   1,          8) /* ItemType - Jewelry */
     , (2158101762,   5,         60) /* EncumbranceVal */
     , (2158101762,   9,     196608) /* ValidLocations - WristWear */
     , (2158101762,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2158101762,  16,          1) /* ItemUseable - No */
     , (2158101762,  18,          1) /* UiEffects - Magical */
     , (2158101762,  19,       5260) /* Value */
     , (2158101762,  65,        101) /* Placement - Resting */
     , (2158101762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101762, 105,          8) /* ItemWorkmanship */
     , (2158101762, 106,        187) /* ItemSpellcraft */
     , (2158101762, 107,       1598) /* ItemCurMana */
     , (2158101762, 108,       1814) /* ItemMaxMana */
     , (2158101762, 109,        196) /* ItemDifficulty */
     , (2158101762, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101762, 115,          0) /* ItemSkillLevelLimit */
     , (2158101762, 131,         33) /* MaterialType - Opal */
     , (2158101762, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101762,   1, False) /* Stuck */
     , (2158101762,  11, True ) /* IgnoreCollisions */
     , (2158101762,  13, True ) /* Ethereal */
     , (2158101762,  14, True ) /* GravityStatus */
     , (2158101762,  19, True ) /* Attackable */
     , (2158101762,  22, True ) /* Inscribable */
     , (2158101762,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101762,   5,   -0.05) /* ManaRate */
     , (2158101762,  39, 0.6700000166893005) /* DefaultScale */
     , (2158101762, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101762,   1, 'Bracelet') /* Name */
     , (2158101762,  16, 'Bracelet of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101762,   1,   33554683) /* Setup */
     , (2158101762,   3,  536870932) /* SoundTable */
     , (2158101762,   6,   67111919) /* PaletteBase */
     , (2158101762,   8,  100668626) /* Icon */
     , (2158101762,  22,  872415275) /* PhysicsEffectTable */
     , (2158101762, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2158101762, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158101762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101762,   3, 1342573782) /* Wielder */
     , (2158101762, 8000, 2158101762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101762,  1113,      2) 
     , (2158101762,  2540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158101762, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101762, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101762, 0, 16778334, 0);

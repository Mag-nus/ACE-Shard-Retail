INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100540, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100540,   1,          8) /* ItemType - Jewelry */
     , (2158100540,   5,         15) /* EncumbranceVal */
     , (2158100540,   9,     786432) /* ValidLocations - FingerWear */
     , (2158100540,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2158100540,  16,          1) /* ItemUseable - No */
     , (2158100540,  18,          1) /* UiEffects - Magical */
     , (2158100540,  19,       3133) /* Value */
     , (2158100540,  65,        101) /* Placement - Resting */
     , (2158100540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100540, 105,          8) /* ItemWorkmanship */
     , (2158100540, 106,        205) /* ItemSpellcraft */
     , (2158100540, 107,        627) /* ItemCurMana */
     , (2158100540, 108,       1494) /* ItemMaxMana */
     , (2158100540, 109,        213) /* ItemDifficulty */
     , (2158100540, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100540, 115,          0) /* ItemSkillLevelLimit */
     , (2158100540, 131,         58) /* MaterialType - Bronze */
     , (2158100540, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100540,   1, False) /* Stuck */
     , (2158100540,  11, True ) /* IgnoreCollisions */
     , (2158100540,  13, True ) /* Ethereal */
     , (2158100540,  14, True ) /* GravityStatus */
     , (2158100540,  19, True ) /* Attackable */
     , (2158100540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100540,   5,   -0.05) /* ManaRate */
     , (2158100540,  39,     0.5) /* DefaultScale */
     , (2158100540, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100540,   1, 'Ring') /* Name */
     , (2158100540,  16, 'Ring of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100540,   1,   33554691) /* Setup */
     , (2158100540,   3,  536870932) /* SoundTable */
     , (2158100540,   6,   67111919) /* PaletteBase */
     , (2158100540,   8,  100668671) /* Icon */
     , (2158100540,  22,  872415275) /* PhysicsEffectTable */
     , (2158100540, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2158100540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100540,   3, 1343000213) /* Wielder */
     , (2158100540, 8000, 2158100540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100540,  1070,      2) 
     , (2158100540,  2541,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100540, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100540, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100540, 0, 16778344, 0);

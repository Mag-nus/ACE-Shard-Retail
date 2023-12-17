INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914857, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914857,   1,          8) /* ItemType - Jewelry */
     , (3319914857,   5,         15) /* EncumbranceVal */
     , (3319914857,   9,     786432) /* ValidLocations - FingerWear */
     , (3319914857,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3319914857,  16,          1) /* ItemUseable - No */
     , (3319914857,  18,          1) /* UiEffects - Magical */
     , (3319914857,  19,       6707) /* Value */
     , (3319914857,  65,        101) /* Placement - Resting */
     , (3319914857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914857, 105,          7) /* ItemWorkmanship */
     , (3319914857, 106,        258) /* ItemSpellcraft */
     , (3319914857, 107,       1645) /* ItemCurMana */
     , (3319914857, 108,       1984) /* ItemMaxMana */
     , (3319914857, 109,        274) /* ItemDifficulty */
     , (3319914857, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914857, 115,          0) /* ItemSkillLevelLimit */
     , (3319914857, 131,         63) /* MaterialType - Silver */
     , (3319914857, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914857,   1, False) /* Stuck */
     , (3319914857,  11, True ) /* IgnoreCollisions */
     , (3319914857,  13, True ) /* Ethereal */
     , (3319914857,  14, True ) /* GravityStatus */
     , (3319914857,  19, True ) /* Attackable */
     , (3319914857,  22, True ) /* Inscribable */
     , (3319914857,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914857,   5, -0.05555555555555555) /* ManaRate */
     , (3319914857,  39,     0.5) /* DefaultScale */
     , (3319914857, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914857,   1, 'Ring') /* Name */
     , (3319914857,  16, 'Ring of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914857,   1,   33554691) /* Setup */
     , (3319914857,   3,  536870932) /* SoundTable */
     , (3319914857,   6,   67111919) /* PaletteBase */
     , (3319914857,   8,  100668663) /* Icon */
     , (3319914857,  22,  872415275) /* PhysicsEffectTable */
     , (3319914857, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3319914857, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3319914857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914857,   3, 1343093075) /* Wielder */
     , (3319914857, 8000, 3319914857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914857,   520,      2) 
     , (3319914857,  2512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914857, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914857, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914857, 0, 16778344, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153488507, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153488507,   1,          8) /* ItemType - Jewelry */
     , (2153488507,   5,         30) /* EncumbranceVal */
     , (2153488507,   9,     786432) /* ValidLocations - FingerWear */
     , (2153488507,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2153488507,  16,          1) /* ItemUseable - No */
     , (2153488507,  18,          1) /* UiEffects - Magical */
     , (2153488507,  19,      23648) /* Value */
     , (2153488507,  65,        101) /* Placement - Resting */
     , (2153488507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153488507, 105,          6) /* ItemWorkmanship */
     , (2153488507, 106,        282) /* ItemSpellcraft */
     , (2153488507, 107,          0) /* ItemCurMana */
     , (2153488507, 108,       2178) /* ItemMaxMana */
     , (2153488507, 109,        344) /* ItemDifficulty */
     , (2153488507, 110,          0) /* ItemAllegianceRankLimit */
     , (2153488507, 115,          0) /* ItemSkillLevelLimit */
     , (2153488507, 131,         38) /* MaterialType - Ruby */
     , (2153488507, 158,          7) /* WieldRequirements - Level */
     , (2153488507, 159,          1) /* WieldSkillType - Axe */
     , (2153488507, 160,        150) /* WieldDifficulty */
     , (2153488507, 172,          5) /* AppraisalLongDescDecoration */
     , (2153488507, 177,          1) /* GemCount */
     , (2153488507, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153488507,   1, False) /* Stuck */
     , (2153488507,  11, True ) /* IgnoreCollisions */
     , (2153488507,  13, True ) /* Ethereal */
     , (2153488507,  14, True ) /* GravityStatus */
     , (2153488507,  19, True ) /* Attackable */
     , (2153488507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153488507,   5, -0.05555555555555555) /* ManaRate */
     , (2153488507,  39,     0.5) /* DefaultScale */
     , (2153488507, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153488507,   1, 'Ring') /* Name */
     , (2153488507,  16, 'Ring of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153488507,   1,   33554690) /* Setup */
     , (2153488507,   3,  536870932) /* SoundTable */
     , (2153488507,   6,   67111919) /* PaletteBase */
     , (2153488507,   8,  100668564) /* Icon */
     , (2153488507,  22,  872415275) /* PhysicsEffectTable */
     , (2153488507, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153488507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153488507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153488507,   3, 1342236569) /* Wielder */
     , (2153488507, 8000, 2153488507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153488507,   707,      2) 
     , (2153488507,  2155,      2) 
     , (2153488507,  4232,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153488507, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153488507, 0, 83889679, 83889679, 0)
     , (2153488507, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153488507, 0, 16778345, 0);

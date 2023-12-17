INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556107, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556107,   1,          8) /* ItemType - Jewelry */
     , (2677556107,   5,         15) /* EncumbranceVal */
     , (2677556107,   9,     786432) /* ValidLocations - FingerWear */
     , (2677556107,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2677556107,  16,          1) /* ItemUseable - No */
     , (2677556107,  18,          1) /* UiEffects - Magical */
     , (2677556107,  19,      14034) /* Value */
     , (2677556107,  65,        101) /* Placement - Resting */
     , (2677556107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556107, 105,          8) /* ItemWorkmanship */
     , (2677556107, 106,        283) /* ItemSpellcraft */
     , (2677556107, 107,          0) /* ItemCurMana */
     , (2677556107, 108,       2241) /* ItemMaxMana */
     , (2677556107, 109,        297) /* ItemDifficulty */
     , (2677556107, 110,          0) /* ItemAllegianceRankLimit */
     , (2677556107, 115,          0) /* ItemSkillLevelLimit */
     , (2677556107, 131,         22) /* MaterialType - FireOpal */
     , (2677556107, 158,          7) /* WieldRequirements - Level */
     , (2677556107, 159,          1) /* WieldSkillType - Axe */
     , (2677556107, 160,        150) /* WieldDifficulty */
     , (2677556107, 171,          1) /* NumTimesTinkered */
     , (2677556107, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677556107, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556107,   1, False) /* Stuck */
     , (2677556107,  11, True ) /* IgnoreCollisions */
     , (2677556107,  13, True ) /* Ethereal */
     , (2677556107,  14, True ) /* GravityStatus */
     , (2677556107,  19, True ) /* Attackable */
     , (2677556107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556107,   5, -0.05555555555555555) /* ManaRate */
     , (2677556107,  39,     0.5) /* DefaultScale */
     , (2677556107, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556107,   1, 'Ring') /* Name */
     , (2677556107,  16, 'Ring of Rejuvenation') /* LongDesc */
     , (2677556107,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556107,   1,   33554691) /* Setup */
     , (2677556107,   3,  536870932) /* SoundTable */
     , (2677556107,   6,   67111919) /* PaletteBase */
     , (2677556107,   8,  100668664) /* Icon */
     , (2677556107,  22,  872415275) /* PhysicsEffectTable */
     , (2677556107, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2677556107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556107,   3, 1343309822) /* Wielder */
     , (2677556107, 8000, 2677556107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556107,   193,      2) 
     , (2677556107,  2004,      2) 
     , (2677556107,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677556107, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556107, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556107, 0, 16778344, 0);

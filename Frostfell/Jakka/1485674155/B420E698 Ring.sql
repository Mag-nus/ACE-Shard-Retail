INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022055064, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022055064,   1,          8) /* ItemType - Jewelry */
     , (3022055064,   5,         30) /* EncumbranceVal */
     , (3022055064,   9,     786432) /* ValidLocations - FingerWear */
     , (3022055064,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3022055064,  16,          1) /* ItemUseable - No */
     , (3022055064,  18,          1) /* UiEffects - Magical */
     , (3022055064,  19,      13553) /* Value */
     , (3022055064,  65,        101) /* Placement - Resting */
     , (3022055064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3022055064, 105,          8) /* ItemWorkmanship */
     , (3022055064, 106,        264) /* ItemSpellcraft */
     , (3022055064, 107,       1454) /* ItemCurMana */
     , (3022055064, 108,       1743) /* ItemMaxMana */
     , (3022055064, 109,        306) /* ItemDifficulty */
     , (3022055064, 110,          0) /* ItemAllegianceRankLimit */
     , (3022055064, 115,          0) /* ItemSkillLevelLimit */
     , (3022055064, 131,         22) /* MaterialType - FireOpal */
     , (3022055064, 158,          7) /* WieldRequirements - Level */
     , (3022055064, 159,          1) /* WieldSkillType - Axe */
     , (3022055064, 160,        180) /* WieldDifficulty */
     , (3022055064, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3022055064, 177,          1) /* GemCount */
     , (3022055064, 178,         20) /* GemType */
     , (3022055064, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022055064,   1, False) /* Stuck */
     , (3022055064,  11, True ) /* IgnoreCollisions */
     , (3022055064,  13, True ) /* Ethereal */
     , (3022055064,  14, True ) /* GravityStatus */
     , (3022055064,  19, True ) /* Attackable */
     , (3022055064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022055064,   5, -0.05555555555555555) /* ManaRate */
     , (3022055064,  39,     0.5) /* DefaultScale */
     , (3022055064, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022055064,   1, 'Ring') /* Name */
     , (3022055064,   7, 'Leg Frost Ward') /* Inscription */
     , (3022055064,   8, 'Jakka') /* ScribeName */
     , (3022055064,  16, 'Ring of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022055064,   1,   33554690) /* Setup */
     , (3022055064,   3,  536870932) /* SoundTable */
     , (3022055064,   6,   67111919) /* PaletteBase */
     , (3022055064,   8,  100668564) /* Icon */
     , (3022055064,  22,  872415275) /* PhysicsEffectTable */
     , (3022055064, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3022055064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3022055064, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022055064,   3, 1343386099) /* Wielder */
     , (3022055064, 8000, 3022055064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3022055064,   520,      2) 
     , (3022055064,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3022055064, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3022055064, 0, 83889679, 83889679, 0)
     , (3022055064, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3022055064, 0, 16778345, 0);

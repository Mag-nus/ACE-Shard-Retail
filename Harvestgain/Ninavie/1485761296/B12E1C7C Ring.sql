INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2972589180, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2972589180,   1,          8) /* ItemType - Jewelry */
     , (2972589180,   5,         30) /* EncumbranceVal */
     , (2972589180,   9,     786432) /* ValidLocations - FingerWear */
     , (2972589180,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2972589180,  16,          1) /* ItemUseable - No */
     , (2972589180,  18,          1) /* UiEffects - Magical */
     , (2972589180,  19,      25193) /* Value */
     , (2972589180,  65,        101) /* Placement - Resting */
     , (2972589180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2972589180, 105,          8) /* ItemWorkmanship */
     , (2972589180, 106,        306) /* ItemSpellcraft */
     , (2972589180, 107,       1527) /* ItemCurMana */
     , (2972589180, 108,       1992) /* ItemMaxMana */
     , (2972589180, 109,        268) /* ItemDifficulty */
     , (2972589180, 110,          0) /* ItemAllegianceRankLimit */
     , (2972589180, 115,          0) /* ItemSkillLevelLimit */
     , (2972589180, 131,         38) /* MaterialType - Ruby */
     , (2972589180, 158,          7) /* WieldRequirements - Level */
     , (2972589180, 159,          1) /* WieldSkillType - Axe */
     , (2972589180, 160,        150) /* WieldDifficulty */
     , (2972589180, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2972589180, 177,          1) /* GemCount */
     , (2972589180, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2972589180,   1, False) /* Stuck */
     , (2972589180,  11, True ) /* IgnoreCollisions */
     , (2972589180,  13, True ) /* Ethereal */
     , (2972589180,  14, True ) /* GravityStatus */
     , (2972589180,  19, True ) /* Attackable */
     , (2972589180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2972589180,   5, -0.05555555555555555) /* ManaRate */
     , (2972589180,  39,     0.5) /* DefaultScale */
     , (2972589180, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2972589180,   1, 'Ring') /* Name */
     , (2972589180,  16, 'Ring of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2972589180,   1,   33554690) /* Setup */
     , (2972589180,   3,  536870932) /* SoundTable */
     , (2972589180,   6,   67111919) /* PaletteBase */
     , (2972589180,   8,  100668564) /* Icon */
     , (2972589180,  22,  872415275) /* PhysicsEffectTable */
     , (2972589180, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2972589180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2972589180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2972589180,   3, 1342689120) /* Wielder */
     , (2972589180, 8000, 2972589180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2972589180,  2233,      2) 
     , (2972589180,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2972589180, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2972589180, 0, 83889679, 83889679, 0)
     , (2972589180, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2972589180, 0, 16778345, 0);

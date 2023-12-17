INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153230375, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153230375,   1,          8) /* ItemType - Jewelry */
     , (2153230375,   5,         30) /* EncumbranceVal */
     , (2153230375,   9,     786432) /* ValidLocations - FingerWear */
     , (2153230375,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2153230375,  16,          1) /* ItemUseable - No */
     , (2153230375,  18,          1) /* UiEffects - Magical */
     , (2153230375,  19,       6325) /* Value */
     , (2153230375,  65,        101) /* Placement - Resting */
     , (2153230375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153230375, 105,          5) /* ItemWorkmanship */
     , (2153230375, 106,        370) /* ItemSpellcraft */
     , (2153230375, 107,          0) /* ItemCurMana */
     , (2153230375, 108,       1618) /* ItemMaxMana */
     , (2153230375, 109,        295) /* ItemDifficulty */
     , (2153230375, 110,          0) /* ItemAllegianceRankLimit */
     , (2153230375, 115,          0) /* ItemSkillLevelLimit */
     , (2153230375, 131,         58) /* MaterialType - Bronze */
     , (2153230375, 158,          7) /* WieldRequirements - Level */
     , (2153230375, 159,          1) /* WieldSkillType - Axe */
     , (2153230375, 160,        150) /* WieldDifficulty */
     , (2153230375, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153230375, 177,          1) /* GemCount */
     , (2153230375, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153230375,   1, False) /* Stuck */
     , (2153230375,  11, True ) /* IgnoreCollisions */
     , (2153230375,  13, True ) /* Ethereal */
     , (2153230375,  14, True ) /* GravityStatus */
     , (2153230375,  19, True ) /* Attackable */
     , (2153230375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153230375,   5, -0.06666666666666667) /* ManaRate */
     , (2153230375,  39,     0.5) /* DefaultScale */
     , (2153230375, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153230375,   1, 'Ring') /* Name */
     , (2153230375,  16, 'Ring of Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153230375,   1,   33554690) /* Setup */
     , (2153230375,   3,  536870932) /* SoundTable */
     , (2153230375,   6,   67111919) /* PaletteBase */
     , (2153230375,   8,  100668571) /* Icon */
     , (2153230375,  22,  872415275) /* PhysicsEffectTable */
     , (2153230375, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153230375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153230375, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153230375,   3, 1342236569) /* Wielder */
     , (2153230375, 8000, 2153230375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153230375,  2614,      2) 
     , (2153230375,  4608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153230375, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153230375, 0, 83889679, 83889679, 0)
     , (2153230375, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153230375, 0, 16778345, 0);

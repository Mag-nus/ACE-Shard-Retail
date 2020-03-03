INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2816663641, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2816663641,   1,          8) /* ItemType - Jewelry */
     , (2816663641,   5,         30) /* EncumbranceVal */
     , (2816663641,   9,     786432) /* ValidLocations - FingerWear */
     , (2816663641,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2816663641,  16,          1) /* ItemUseable - No */
     , (2816663641,  18,          1) /* UiEffects - Magical */
     , (2816663641,  19,      19181) /* Value */
     , (2816663641,  65,        101) /* Placement - Resting */
     , (2816663641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2816663641, 105,          8) /* ItemWorkmanship */
     , (2816663641, 106,        293) /* ItemSpellcraft */
     , (2816663641, 107,        673) /* ItemCurMana */
     , (2816663641, 108,       1867) /* ItemMaxMana */
     , (2816663641, 109,        293) /* ItemDifficulty */
     , (2816663641, 110,          0) /* ItemAllegianceRankLimit */
     , (2816663641, 115,          0) /* ItemSkillLevelLimit */
     , (2816663641, 131,         38) /* MaterialType - Ruby */
     , (2816663641, 158,          7) /* WieldRequirements - Level */
     , (2816663641, 159,          1) /* WieldSkillType - Axe */
     , (2816663641, 160,        150) /* WieldDifficulty */
     , (2816663641, 172,          5) /* AppraisalLongDescDecoration */
     , (2816663641, 177,          1) /* GemCount */
     , (2816663641, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2816663641,   1, False) /* Stuck */
     , (2816663641,  11, True ) /* IgnoreCollisions */
     , (2816663641,  13, True ) /* Ethereal */
     , (2816663641,  14, True ) /* GravityStatus */
     , (2816663641,  19, True ) /* Attackable */
     , (2816663641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2816663641,   5, -0.0555555555555556) /* ManaRate */
     , (2816663641,  39,     0.5) /* DefaultScale */
     , (2816663641, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2816663641,   1, 'Ring') /* Name */
     , (2816663641,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2816663641,   1,   33554690) /* Setup */
     , (2816663641,   3,  536870932) /* SoundTable */
     , (2816663641,   6,   67111919) /* PaletteBase */
     , (2816663641,   8,  100668564) /* Icon */
     , (2816663641,  22,  872415275) /* PhysicsEffectTable */
     , (2816663641, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2816663641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2816663641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2816663641,   3, 1344151091) /* Wielder */
     , (2816663641, 8000, 2816663641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2816663641,  2281,      2) 
     , (2816663641,  2535,      2) 
     , (2816663641,  4691,      2) 
     , (2816663641,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2816663641, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2816663641, 0, 83889679, 83889679, 0)
     , (2816663641, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2816663641, 0, 16778345, 0);

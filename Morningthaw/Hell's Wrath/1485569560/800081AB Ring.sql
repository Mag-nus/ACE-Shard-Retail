INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516843, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516843,   1,          8) /* ItemType - Jewelry */
     , (2147516843,   5,         30) /* EncumbranceVal */
     , (2147516843,   9,     786432) /* ValidLocations - FingerWear */
     , (2147516843,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2147516843,  16,          1) /* ItemUseable - No */
     , (2147516843,  18,          1) /* UiEffects - Magical */
     , (2147516843,  19,      15672) /* Value */
     , (2147516843,  65,        101) /* Placement - Resting */
     , (2147516843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516843, 105,          9) /* ItemWorkmanship */
     , (2147516843, 106,        370) /* ItemSpellcraft */
     , (2147516843, 107,        493) /* ItemCurMana */
     , (2147516843, 108,       2569) /* ItemMaxMana */
     , (2147516843, 109,        413) /* ItemDifficulty */
     , (2147516843, 110,          0) /* ItemAllegianceRankLimit */
     , (2147516843, 115,          0) /* ItemSkillLevelLimit */
     , (2147516843, 131,         51) /* MaterialType - Ivory */
     , (2147516843, 158,          7) /* WieldRequirements - Level */
     , (2147516843, 159,          1) /* WieldSkillType - Axe */
     , (2147516843, 160,        180) /* WieldDifficulty */
     , (2147516843, 172,          5) /* AppraisalLongDescDecoration */
     , (2147516843, 177,          1) /* GemCount */
     , (2147516843, 178,         21) /* GemType */
     , (2147516843, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516843,   1, False) /* Stuck */
     , (2147516843,  11, True ) /* IgnoreCollisions */
     , (2147516843,  13, True ) /* Ethereal */
     , (2147516843,  14, True ) /* GravityStatus */
     , (2147516843,  19, True ) /* Attackable */
     , (2147516843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516843,   5, -0.06666666666666667) /* ManaRate */
     , (2147516843,  39,     0.5) /* DefaultScale */
     , (2147516843, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516843,   1, 'Ring') /* Name */
     , (2147516843,  16, 'Ring of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516843,   1,   33554690) /* Setup */
     , (2147516843,   3,  536870932) /* SoundTable */
     , (2147516843,   6,   67111919) /* PaletteBase */
     , (2147516843,   8,  100668569) /* Icon */
     , (2147516843,  22,  872415275) /* PhysicsEffectTable */
     , (2147516843, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147516843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516843,   3, 1343015386) /* Wielder */
     , (2147516843, 8000, 2147516843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516843,  4329,      2) 
     , (2147516843,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516843, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516843, 0, 83889679, 83889679, 0)
     , (2147516843, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516843, 0, 16778345, 0);

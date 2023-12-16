INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151517311, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151517311,   1,          8) /* ItemType - Jewelry */
     , (2151517311,   5,         30) /* EncumbranceVal */
     , (2151517311,   9,     786432) /* ValidLocations - FingerWear */
     , (2151517311,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2151517311,  16,          1) /* ItemUseable - No */
     , (2151517311,  18,          1) /* UiEffects - Magical */
     , (2151517311,  19,       9225) /* Value */
     , (2151517311,  65,        101) /* Placement - Resting */
     , (2151517311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151517311, 105,          9) /* ItemWorkmanship */
     , (2151517311, 106,        370) /* ItemSpellcraft */
     , (2151517311, 107,       1232) /* ItemCurMana */
     , (2151517311, 108,       2267) /* ItemMaxMana */
     , (2151517311, 109,        480) /* ItemDifficulty */
     , (2151517311, 110,          0) /* ItemAllegianceRankLimit */
     , (2151517311, 115,          0) /* ItemSkillLevelLimit */
     , (2151517311, 131,         58) /* MaterialType - Bronze */
     , (2151517311, 158,          7) /* WieldRequirements - Level */
     , (2151517311, 159,          1) /* WieldSkillType - Axe */
     , (2151517311, 160,        180) /* WieldDifficulty */
     , (2151517311, 172,          5) /* AppraisalLongDescDecoration */
     , (2151517311, 177,          1) /* GemCount */
     , (2151517311, 178,         39) /* GemType */
     , (2151517311, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151517311,   1, False) /* Stuck */
     , (2151517311,  11, True ) /* IgnoreCollisions */
     , (2151517311,  13, True ) /* Ethereal */
     , (2151517311,  14, True ) /* GravityStatus */
     , (2151517311,  19, True ) /* Attackable */
     , (2151517311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151517311,   5, -0.06666666666666667) /* ManaRate */
     , (2151517311,  39,     0.5) /* DefaultScale */
     , (2151517311, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151517311,   1, 'Ring') /* Name */
     , (2151517311,  16, 'Ring of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151517311,   1,   33554690) /* Setup */
     , (2151517311,   3,  536870932) /* SoundTable */
     , (2151517311,   6,   67111919) /* PaletteBase */
     , (2151517311,   8,  100668571) /* Icon */
     , (2151517311,  22,  872415275) /* PhysicsEffectTable */
     , (2151517311, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2151517311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151517311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151517311,   3, 1343232335) /* Wielder */
     , (2151517311, 8000, 2151517311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151517311,  2067,      2) 
     , (2151517311,  4602,      2) 
     , (2151517311,  4686,      2) 
     , (2151517311,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151517311, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151517311, 0, 83889679, 83889679, 0)
     , (2151517311, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151517311, 0, 16778345, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198789, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198789,   1,          8) /* ItemType - Jewelry */
     , (2164198789,   5,         15) /* EncumbranceVal */
     , (2164198789,   9,     786432) /* ValidLocations - FingerWear */
     , (2164198789,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2164198789,  16,          1) /* ItemUseable - No */
     , (2164198789,  18,          1) /* UiEffects - Magical */
     , (2164198789,  19,       5075) /* Value */
     , (2164198789,  65,        101) /* Placement - Resting */
     , (2164198789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198789, 105,          7) /* ItemWorkmanship */
     , (2164198789, 106,        239) /* ItemSpellcraft */
     , (2164198789, 107,       1867) /* ItemCurMana */
     , (2164198789, 108,       1867) /* ItemMaxMana */
     , (2164198789, 109,        258) /* ItemDifficulty */
     , (2164198789, 110,          0) /* ItemAllegianceRankLimit */
     , (2164198789, 115,          0) /* ItemSkillLevelLimit */
     , (2164198789, 131,         61) /* MaterialType - Iron */
     , (2164198789, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198789,   1, False) /* Stuck */
     , (2164198789,  11, True ) /* IgnoreCollisions */
     , (2164198789,  13, True ) /* Ethereal */
     , (2164198789,  14, True ) /* GravityStatus */
     , (2164198789,  19, True ) /* Attackable */
     , (2164198789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164198789,   5, -0.05555555555555555) /* ManaRate */
     , (2164198789,  39,     0.5) /* DefaultScale */
     , (2164198789, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198789,   1, 'Ring') /* Name */
     , (2164198789,  16, 'Ring of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198789,   1,   33554691) /* Setup */
     , (2164198789,   3,  536870932) /* SoundTable */
     , (2164198789,   6,   67111919) /* PaletteBase */
     , (2164198789,   8,  100668663) /* Icon */
     , (2164198789,  22,  872415275) /* PhysicsEffectTable */
     , (2164198789, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164198789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164198789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198789,   3, 1343064077) /* Wielder */
     , (2164198789, 8000, 2164198789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164198789,   170,      2) 
     , (2164198789,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164198789, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164198789, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164198789, 0, 16778344, 0);

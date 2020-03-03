INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149234000, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149234000,   1,          8) /* ItemType - Jewelry */
     , (2149234000,   5,         15) /* EncumbranceVal */
     , (2149234000,   9,     786432) /* ValidLocations - FingerWear */
     , (2149234000,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2149234000,  16,          1) /* ItemUseable - No */
     , (2149234000,  18,          1) /* UiEffects - Magical */
     , (2149234000,  19,       3853) /* Value */
     , (2149234000,  65,        101) /* Placement - Resting */
     , (2149234000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149234000, 105,          6) /* ItemWorkmanship */
     , (2149234000, 106,        188) /* ItemSpellcraft */
     , (2149234000, 107,       1214) /* ItemCurMana */
     , (2149234000, 108,       1214) /* ItemMaxMana */
     , (2149234000, 109,        160) /* ItemDifficulty */
     , (2149234000, 110,          0) /* ItemAllegianceRankLimit */
     , (2149234000, 115,          0) /* ItemSkillLevelLimit */
     , (2149234000, 131,         60) /* MaterialType - Gold */
     , (2149234000, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149234000,   1, False) /* Stuck */
     , (2149234000,  11, True ) /* IgnoreCollisions */
     , (2149234000,  13, True ) /* Ethereal */
     , (2149234000,  14, True ) /* GravityStatus */
     , (2149234000,  19, True ) /* Attackable */
     , (2149234000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149234000,   5,   -0.05) /* ManaRate */
     , (2149234000,  39,     0.5) /* DefaultScale */
     , (2149234000, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149234000,   1, 'Ring') /* Name */
     , (2149234000,  16, 'Ring of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234000,   1,   33554691) /* Setup */
     , (2149234000,   3,  536870932) /* SoundTable */
     , (2149234000,   6,   67111919) /* PaletteBase */
     , (2149234000,   8,  100668662) /* Icon */
     , (2149234000,  22,  872415275) /* PhysicsEffectTable */
     , (2149234000, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149234000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149234000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234000,   3, 1343073368) /* Wielder */
     , (2149234000, 8000, 2149234000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149234000,   216,      2) 
     , (2149234000,  2525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149234000, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149234000, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149234000, 0, 16778344, 0);

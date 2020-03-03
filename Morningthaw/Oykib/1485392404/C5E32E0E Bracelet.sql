INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000014, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000014,   1,          8) /* ItemType - Jewelry */
     , (3320000014,   5,         60) /* EncumbranceVal */
     , (3320000014,   9,     196608) /* ValidLocations - WristWear */
     , (3320000014,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3320000014,  16,          1) /* ItemUseable - No */
     , (3320000014,  18,          1) /* UiEffects - Magical */
     , (3320000014,  19,      16539) /* Value */
     , (3320000014,  65,        101) /* Placement - Resting */
     , (3320000014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000014, 105,          8) /* ItemWorkmanship */
     , (3320000014, 106,        282) /* ItemSpellcraft */
     , (3320000014, 107,       1238) /* ItemCurMana */
     , (3320000014, 108,       1992) /* ItemMaxMana */
     , (3320000014, 109,        299) /* ItemDifficulty */
     , (3320000014, 110,          0) /* ItemAllegianceRankLimit */
     , (3320000014, 115,          0) /* ItemSkillLevelLimit */
     , (3320000014, 131,         49) /* MaterialType - YellowTopaz */
     , (3320000014, 172,          5) /* AppraisalLongDescDecoration */
     , (3320000014, 177,          1) /* GemCount */
     , (3320000014, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000014,   1, False) /* Stuck */
     , (3320000014,  11, True ) /* IgnoreCollisions */
     , (3320000014,  13, True ) /* Ethereal */
     , (3320000014,  14, True ) /* GravityStatus */
     , (3320000014,  19, True ) /* Attackable */
     , (3320000014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320000014,   5, -0.0555555555555556) /* ManaRate */
     , (3320000014,  39, 0.670000016689301) /* DefaultScale */
     , (3320000014, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000014,   1, 'Bracelet') /* Name */
     , (3320000014,  16, 'Bracelet of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000014,   1,   33554683) /* Setup */
     , (3320000014,   3,  536870932) /* SoundTable */
     , (3320000014,   6,   67111919) /* PaletteBase */
     , (3320000014,   8,  100668622) /* Icon */
     , (3320000014,  22,  872415275) /* PhysicsEffectTable */
     , (3320000014, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3320000014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320000014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000014,   3, 1342480205) /* Wielder */
     , (3320000014, 8000, 3320000014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3320000014,  2059,      2) 
     , (3320000014,  2524,      2) 
     , (3320000014,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320000014, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320000014, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320000014, 0, 16778334, 0);

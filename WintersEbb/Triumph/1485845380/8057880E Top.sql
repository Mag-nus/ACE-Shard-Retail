INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220110, 41488, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220110,   1,          8) /* ItemType - Jewelry */
     , (2153220110,   5,        100) /* EncumbranceVal */
     , (2153220110,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2153220110,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2153220110,  16,          1) /* ItemUseable - No */
     , (2153220110,  18,          1) /* UiEffects - Magical */
     , (2153220110,  19,      19674) /* Value */
     , (2153220110,  65,        101) /* Placement - Resting */
     , (2153220110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220110, 105,          6) /* ItemWorkmanship */
     , (2153220110, 106,        327) /* ItemSpellcraft */
     , (2153220110, 107,       1634) /* ItemCurMana */
     , (2153220110, 108,       1634) /* ItemMaxMana */
     , (2153220110, 109,        347) /* ItemDifficulty */
     , (2153220110, 110,          0) /* ItemAllegianceRankLimit */
     , (2153220110, 115,          0) /* ItemSkillLevelLimit */
     , (2153220110, 131,         21) /* MaterialType - Emerald */
     , (2153220110, 158,          7) /* WieldRequirements - Level */
     , (2153220110, 159,          1) /* WieldSkillType - Axe */
     , (2153220110, 160,        150) /* WieldDifficulty */
     , (2153220110, 172,          7) /* AppraisalLongDescDecoration */
     , (2153220110, 177,          2) /* GemCount */
     , (2153220110, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220110,   1, False) /* Stuck */
     , (2153220110,  11, True ) /* IgnoreCollisions */
     , (2153220110,  13, True ) /* Ethereal */
     , (2153220110,  14, True ) /* GravityStatus */
     , (2153220110,  19, True ) /* Attackable */
     , (2153220110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220110,   5, -0.0555555555555556) /* ManaRate */
     , (2153220110,  39, 0.400000005960464) /* DefaultScale */
     , (2153220110, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220110,   1, 'Top') /* Name */
     , (2153220110,  16, 'Top of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220110,   1,   33554817) /* Setup */
     , (2153220110,   3,  536870932) /* SoundTable */
     , (2153220110,   6,   67111919) /* PaletteBase */
     , (2153220110,   8,  100690671) /* Icon */
     , (2153220110,  22,  872415275) /* PhysicsEffectTable */
     , (2153220110, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153220110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220110,   3, 1342411004) /* Wielder */
     , (2153220110, 8000, 2153220110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220110,  2287,      2) 
     , (2153220110,  2505,      2) 
     , (2153220110,  2543,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220110, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220110, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220110, 0, 16777882, 0);

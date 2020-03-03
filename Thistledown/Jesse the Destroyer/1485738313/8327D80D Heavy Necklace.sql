INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200426509, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200426509,   1,          8) /* ItemType - Jewelry */
     , (2200426509,   5,         90) /* EncumbranceVal */
     , (2200426509,   9,      32768) /* ValidLocations - NeckWear */
     , (2200426509,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2200426509,  16,          1) /* ItemUseable - No */
     , (2200426509,  18,          1) /* UiEffects - Magical */
     , (2200426509,  19,       8720) /* Value */
     , (2200426509,  65,        101) /* Placement - Resting */
     , (2200426509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200426509, 105,          5) /* ItemWorkmanship */
     , (2200426509, 106,        310) /* ItemSpellcraft */
     , (2200426509, 107,       1246) /* ItemCurMana */
     , (2200426509, 108,       1315) /* ItemMaxMana */
     , (2200426509, 109,        359) /* ItemDifficulty */
     , (2200426509, 110,          0) /* ItemAllegianceRankLimit */
     , (2200426509, 115,          0) /* ItemSkillLevelLimit */
     , (2200426509, 131,         64) /* MaterialType - Steel */
     , (2200426509, 158,          7) /* WieldRequirements - Level */
     , (2200426509, 159,          1) /* WieldSkillType - Axe */
     , (2200426509, 160,        180) /* WieldDifficulty */
     , (2200426509, 172,          5) /* AppraisalLongDescDecoration */
     , (2200426509, 177,          3) /* GemCount */
     , (2200426509, 178,         21) /* GemType */
     , (2200426509, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200426509,   1, False) /* Stuck */
     , (2200426509,  11, True ) /* IgnoreCollisions */
     , (2200426509,  13, True ) /* Ethereal */
     , (2200426509,  14, True ) /* GravityStatus */
     , (2200426509,  19, True ) /* Attackable */
     , (2200426509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2200426509,   5, -0.0555555555555556) /* ManaRate */
     , (2200426509,  39, 0.670000016689301) /* DefaultScale */
     , (2200426509, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200426509,   1, 'Heavy Necklace') /* Name */
     , (2200426509,  16, 'Heavy Necklace of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200426509,   1,   33554688) /* Setup */
     , (2200426509,   3,  536870932) /* SoundTable */
     , (2200426509,   6,   67111919) /* PaletteBase */
     , (2200426509,   8,  100668753) /* Icon */
     , (2200426509,  22,  872415275) /* PhysicsEffectTable */
     , (2200426509, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2200426509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2200426509, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200426509,   3, 1342589188) /* Wielder */
     , (2200426509, 8000, 2200426509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2200426509,  2161,      2) 
     , (2200426509,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2200426509, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2200426509, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2200426509, 0, 16778343, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240655, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240655,   1,          8) /* ItemType - Jewelry */
     , (2168240655,   5,         90) /* EncumbranceVal */
     , (2168240655,   9,      32768) /* ValidLocations - NeckWear */
     , (2168240655,  16,          1) /* ItemUseable - No */
     , (2168240655,  18,          1) /* UiEffects - Magical */
     , (2168240655,  19,      20382) /* Value */
     , (2168240655,  65,        101) /* Placement - Resting */
     , (2168240655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240655, 105,          9) /* ItemWorkmanship */
     , (2168240655, 106,        255) /* ItemSpellcraft */
     , (2168240655, 107,          0) /* ItemCurMana */
     , (2168240655, 108,       1587) /* ItemMaxMana */
     , (2168240655, 109,        246) /* ItemDifficulty */
     , (2168240655, 110,          0) /* ItemAllegianceRankLimit */
     , (2168240655, 115,          0) /* ItemSkillLevelLimit */
     , (2168240655, 131,         60) /* MaterialType - Gold */
     , (2168240655, 158,          7) /* WieldRequirements - Level */
     , (2168240655, 159,          1) /* WieldSkillType - Axe */
     , (2168240655, 160,        180) /* WieldDifficulty */
     , (2168240655, 172,          5) /* AppraisalLongDescDecoration */
     , (2168240655, 177,          5) /* GemCount */
     , (2168240655, 178,         47) /* GemType */
     , (2168240655, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240655,   1, False) /* Stuck */
     , (2168240655,  11, True ) /* IgnoreCollisions */
     , (2168240655,  13, True ) /* Ethereal */
     , (2168240655,  14, True ) /* GravityStatus */
     , (2168240655,  19, True ) /* Attackable */
     , (2168240655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240655,   5, -0.0555555555555556) /* ManaRate */
     , (2168240655,  39, 0.670000016689301) /* DefaultScale */
     , (2168240655, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240655,   1, 'Heavy Necklace') /* Name */
     , (2168240655,  16, 'Heavy Necklace of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240655,   1,   33554688) /* Setup */
     , (2168240655,   3,  536870932) /* SoundTable */
     , (2168240655,   6,   67111919) /* PaletteBase */
     , (2168240655,   8,  100668752) /* Icon */
     , (2168240655,  22,  872415275) /* PhysicsEffectTable */
     , (2168240655, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2168240655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240655,   1, 1343111516) /* Owner */
     , (2168240655,   2, 1343111516) /* Container */
     , (2168240655, 8000, 2168240655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240655,  1035,      2) 
     , (2168240655,  2509,      2) 
     , (2168240655,  6050,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240655, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240655, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240655, 0, 16778343, 0);

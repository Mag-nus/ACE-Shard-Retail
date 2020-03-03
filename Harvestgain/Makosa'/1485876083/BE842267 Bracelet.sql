INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330599, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330599,   1,          8) /* ItemType - Jewelry */
     , (3196330599,   5,         60) /* EncumbranceVal */
     , (3196330599,   9,     196608) /* ValidLocations - WristWear */
     , (3196330599,  16,          1) /* ItemUseable - No */
     , (3196330599,  18,          1) /* UiEffects - Magical */
     , (3196330599,  19,      18246) /* Value */
     , (3196330599,  65,        101) /* Placement - Resting */
     , (3196330599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330599, 105,          9) /* ItemWorkmanship */
     , (3196330599, 106,        242) /* ItemSpellcraft */
     , (3196330599, 107,       1780) /* ItemCurMana */
     , (3196330599, 108,       1852) /* ItemMaxMana */
     , (3196330599, 109,        320) /* ItemDifficulty */
     , (3196330599, 110,          0) /* ItemAllegianceRankLimit */
     , (3196330599, 115,          0) /* ItemSkillLevelLimit */
     , (3196330599, 131,         51) /* MaterialType - Ivory */
     , (3196330599, 158,          7) /* WieldRequirements - Level */
     , (3196330599, 159,          1) /* WieldSkillType - Axe */
     , (3196330599, 160,        180) /* WieldDifficulty */
     , (3196330599, 172,          5) /* AppraisalLongDescDecoration */
     , (3196330599, 177,          2) /* GemCount */
     , (3196330599, 178,         20) /* GemType */
     , (3196330599, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330599,   1, False) /* Stuck */
     , (3196330599,  11, True ) /* IgnoreCollisions */
     , (3196330599,  13, True ) /* Ethereal */
     , (3196330599,  14, True ) /* GravityStatus */
     , (3196330599,  19, True ) /* Attackable */
     , (3196330599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330599,   5, -0.0555555555555556) /* ManaRate */
     , (3196330599,  39, 0.670000016689301) /* DefaultScale */
     , (3196330599, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330599,   1, 'Bracelet') /* Name */
     , (3196330599,  16, 'Bracelet of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330599,   1,   33554683) /* Setup */
     , (3196330599,   3,  536870932) /* SoundTable */
     , (3196330599,   6,   67111919) /* PaletteBase */
     , (3196330599,   8,  100668629) /* Icon */
     , (3196330599,  22,  872415275) /* PhysicsEffectTable */
     , (3196330599, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3196330599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330599,   1, 3196223555) /* Owner */
     , (3196330599,   2, 3196223555) /* Container */
     , (3196330599, 8000, 3196330599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196330599,   520,      2) 
     , (3196330599,  4695,      2) 
     , (3196330599,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196330599, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330599, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330599, 0, 16778334, 0);

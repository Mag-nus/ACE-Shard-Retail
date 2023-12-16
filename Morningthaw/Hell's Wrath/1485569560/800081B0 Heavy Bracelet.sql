INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516848, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516848,   1,          8) /* ItemType - Jewelry */
     , (2147516848,   5,        150) /* EncumbranceVal */
     , (2147516848,   9,     196608) /* ValidLocations - WristWear */
     , (2147516848,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2147516848,  16,          1) /* ItemUseable - No */
     , (2147516848,  18,          1) /* UiEffects - Magical */
     , (2147516848,  19,      18202) /* Value */
     , (2147516848,  65,        101) /* Placement - Resting */
     , (2147516848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516848, 105,          9) /* ItemWorkmanship */
     , (2147516848, 106,        307) /* ItemSpellcraft */
     , (2147516848, 107,       1442) /* ItemCurMana */
     , (2147516848, 108,       2116) /* ItemMaxMana */
     , (2147516848, 109,        400) /* ItemDifficulty */
     , (2147516848, 110,          0) /* ItemAllegianceRankLimit */
     , (2147516848, 115,          0) /* ItemSkillLevelLimit */
     , (2147516848, 131,         60) /* MaterialType - Gold */
     , (2147516848, 158,          7) /* WieldRequirements - Level */
     , (2147516848, 159,          1) /* WieldSkillType - Axe */
     , (2147516848, 160,        180) /* WieldDifficulty */
     , (2147516848, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147516848, 177,          4) /* GemCount */
     , (2147516848, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516848,   1, False) /* Stuck */
     , (2147516848,  11, True ) /* IgnoreCollisions */
     , (2147516848,  13, True ) /* Ethereal */
     , (2147516848,  14, True ) /* GravityStatus */
     , (2147516848,  19, True ) /* Attackable */
     , (2147516848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516848,   5, -0.05555555555555555) /* ManaRate */
     , (2147516848,  39, 0.6899999976158142) /* DefaultScale */
     , (2147516848, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516848,   1, 'Heavy Bracelet') /* Name */
     , (2147516848,  16, 'Heavy Bracelet of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516848,   1,   33554682) /* Setup */
     , (2147516848,   3,  536870932) /* SoundTable */
     , (2147516848,   6,   67111919) /* PaletteBase */
     , (2147516848,   8,  100668622) /* Icon */
     , (2147516848,  22,  872415275) /* PhysicsEffectTable */
     , (2147516848, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147516848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516848,   3, 1343015386) /* Wielder */
     , (2147516848, 8000, 2147516848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516848,  2081,      2) 
     , (2147516848,  6055,      2) 
     , (2147516848,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516848, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516848, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516848, 0, 16778335, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054643815, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054643815,   1,          8) /* ItemType - Jewelry */
     , (3054643815,   5,        150) /* EncumbranceVal */
     , (3054643815,   9,     196608) /* ValidLocations - WristWear */
     , (3054643815,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3054643815,  16,          1) /* ItemUseable - No */
     , (3054643815,  18,          1) /* UiEffects - Magical */
     , (3054643815,  19,      20624) /* Value */
     , (3054643815,  65,        101) /* Placement - Resting */
     , (3054643815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054643815, 105,          8) /* ItemWorkmanship */
     , (3054643815, 106,        246) /* ItemSpellcraft */
     , (3054643815, 107,       2361) /* ItemCurMana */
     , (3054643815, 108,       2365) /* ItemMaxMana */
     , (3054643815, 109,        271) /* ItemDifficulty */
     , (3054643815, 110,          0) /* ItemAllegianceRankLimit */
     , (3054643815, 115,          0) /* ItemSkillLevelLimit */
     , (3054643815, 131,         34) /* MaterialType - Peridot */
     , (3054643815, 172,          5) /* AppraisalLongDescDecoration */
     , (3054643815, 177,          3) /* GemCount */
     , (3054643815, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054643815,   1, False) /* Stuck */
     , (3054643815,  11, True ) /* IgnoreCollisions */
     , (3054643815,  13, True ) /* Ethereal */
     , (3054643815,  14, True ) /* GravityStatus */
     , (3054643815,  19, True ) /* Attackable */
     , (3054643815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054643815,   5, -0.0555555555555556) /* ManaRate */
     , (3054643815,  39, 0.689999997615814) /* DefaultScale */
     , (3054643815, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054643815,   1, 'Heavy Bracelet') /* Name */
     , (3054643815,  16, 'Heavy Bracelet of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054643815,   1,   33554682) /* Setup */
     , (3054643815,   3,  536870932) /* SoundTable */
     , (3054643815,   6,   67111919) /* PaletteBase */
     , (3054643815,   8,  100668625) /* Icon */
     , (3054643815,  22,  872415275) /* PhysicsEffectTable */
     , (3054643815, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3054643815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054643815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054643815,   3, 1342992102) /* Wielder */
     , (3054643815, 8000, 3054643815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3054643815,   731,      2) 
     , (3054643815,  2520,      2) 
     , (3054643815,  3834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3054643815, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054643815, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054643815, 0, 16778335, 0);

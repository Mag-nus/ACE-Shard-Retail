INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154183123, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154183123,   1,          8) /* ItemType - Jewelry */
     , (2154183123,   5,        150) /* EncumbranceVal */
     , (2154183123,   9,     196608) /* ValidLocations - WristWear */
     , (2154183123,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2154183123,  16,          1) /* ItemUseable - No */
     , (2154183123,  18,          1) /* UiEffects - Magical */
     , (2154183123,  19,      11741) /* Value */
     , (2154183123,  65,        101) /* Placement - Resting */
     , (2154183123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154183123, 105,          6) /* ItemWorkmanship */
     , (2154183123, 106,        317) /* ItemSpellcraft */
     , (2154183123, 107,        896) /* ItemCurMana */
     , (2154183123, 108,       1416) /* ItemMaxMana */
     , (2154183123, 109,        416) /* ItemDifficulty */
     , (2154183123, 110,          0) /* ItemAllegianceRankLimit */
     , (2154183123, 115,          0) /* ItemSkillLevelLimit */
     , (2154183123, 131,         60) /* MaterialType - Gold */
     , (2154183123, 158,          7) /* WieldRequirements - Level */
     , (2154183123, 159,          1) /* WieldSkillType - Axe */
     , (2154183123, 160,        180) /* WieldDifficulty */
     , (2154183123, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2154183123, 177,          4) /* GemCount */
     , (2154183123, 178,         38) /* GemType */
     , (2154183123, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154183123,   1, False) /* Stuck */
     , (2154183123,  11, True ) /* IgnoreCollisions */
     , (2154183123,  13, True ) /* Ethereal */
     , (2154183123,  14, True ) /* GravityStatus */
     , (2154183123,  19, True ) /* Attackable */
     , (2154183123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154183123,   5, -0.05555555555555555) /* ManaRate */
     , (2154183123,  39, 0.6899999976158142) /* DefaultScale */
     , (2154183123, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154183123,   1, 'Heavy Bracelet') /* Name */
     , (2154183123,  16, 'Heavy Bracelet of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154183123,   1,   33554682) /* Setup */
     , (2154183123,   3,  536870932) /* SoundTable */
     , (2154183123,   6,   67111919) /* PaletteBase */
     , (2154183123,   8,  100668622) /* Icon */
     , (2154183123,  22,  872415275) /* PhysicsEffectTable */
     , (2154183123, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2154183123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154183123, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154183123,   3, 1343218051) /* Wielder */
     , (2154183123, 8000, 2154183123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154183123,  2161,      2) 
     , (2154183123,  6067,      2) 
     , (2154183123,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154183123, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154183123, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154183123, 0, 16778335, 0);

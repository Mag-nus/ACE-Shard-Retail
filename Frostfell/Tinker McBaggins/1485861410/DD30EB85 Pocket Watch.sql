INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970757, 41485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970757,   1,          8) /* ItemType - Jewelry */
     , (3710970757,   5,        100) /* EncumbranceVal */
     , (3710970757,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3710970757,  16,          1) /* ItemUseable - No */
     , (3710970757,  18,          1) /* UiEffects - Magical */
     , (3710970757,  19,      27772) /* Value */
     , (3710970757,  65,        101) /* Placement - Resting */
     , (3710970757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970757, 105,          6) /* ItemWorkmanship */
     , (3710970757, 106,        309) /* ItemSpellcraft */
     , (3710970757, 107,       1961) /* ItemCurMana */
     , (3710970757, 108,       1961) /* ItemMaxMana */
     , (3710970757, 109,        345) /* ItemDifficulty */
     , (3710970757, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970757, 115,          0) /* ItemSkillLevelLimit */
     , (3710970757, 131,         39) /* MaterialType - Sapphire */
     , (3710970757, 158,          7) /* WieldRequirements - Level */
     , (3710970757, 159,          1) /* WieldSkillType - Axe */
     , (3710970757, 160,        180) /* WieldDifficulty */
     , (3710970757, 172,          5) /* AppraisalLongDescDecoration */
     , (3710970757, 177,          4) /* GemCount */
     , (3710970757, 178,         22) /* GemType */
     , (3710970757, 376,          1) /* GearHealingBoost */
     , (3710970757, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970757,   1, False) /* Stuck */
     , (3710970757,  11, True ) /* IgnoreCollisions */
     , (3710970757,  13, True ) /* Ethereal */
     , (3710970757,  14, True ) /* GravityStatus */
     , (3710970757,  19, True ) /* Attackable */
     , (3710970757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970757,   5, -0.0555555555555556) /* ManaRate */
     , (3710970757,  39, 0.670000016689301) /* DefaultScale */
     , (3710970757, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970757,   1, 'Pocket Watch') /* Name */
     , (3710970757,  16, 'Pocket Watch of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970757,   1,   33554680) /* Setup */
     , (3710970757,   3,  536870932) /* SoundTable */
     , (3710970757,   6,   67111919) /* PaletteBase */
     , (3710970757,   8,  100690613) /* Icon */
     , (3710970757,  22,  872415275) /* PhysicsEffectTable */
     , (3710970757, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710970757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970757,   1, 1343287005) /* Owner */
     , (3710970757,   2, 1343287005) /* Container */
     , (3710970757, 8000, 3710970757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970757,  2159,      2) 
     , (3710970757,  6048,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970757, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970757, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970757, 0, 16778348, 0);

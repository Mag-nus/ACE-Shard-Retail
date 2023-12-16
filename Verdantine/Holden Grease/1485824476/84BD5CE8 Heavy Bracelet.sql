INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227002600, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227002600,   1,          8) /* ItemType - Jewelry */
     , (2227002600,   5,        150) /* EncumbranceVal */
     , (2227002600,   9,     196608) /* ValidLocations - WristWear */
     , (2227002600,  16,          1) /* ItemUseable - No */
     , (2227002600,  18,          1) /* UiEffects - Magical */
     , (2227002600,  19,       8231) /* Value */
     , (2227002600,  65,        101) /* Placement - Resting */
     , (2227002600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227002600, 105,          6) /* ItemWorkmanship */
     , (2227002600, 106,        325) /* ItemSpellcraft */
     , (2227002600, 107,       1743) /* ItemCurMana */
     , (2227002600, 108,       1743) /* ItemMaxMana */
     , (2227002600, 109,        383) /* ItemDifficulty */
     , (2227002600, 110,          0) /* ItemAllegianceRankLimit */
     , (2227002600, 115,          0) /* ItemSkillLevelLimit */
     , (2227002600, 131,         63) /* MaterialType - Silver */
     , (2227002600, 158,          7) /* WieldRequirements - Level */
     , (2227002600, 159,          1) /* WieldSkillType - Axe */
     , (2227002600, 160,        180) /* WieldDifficulty */
     , (2227002600, 172,          5) /* AppraisalLongDescDecoration */
     , (2227002600, 177,          1) /* GemCount */
     , (2227002600, 178,         41) /* GemType */
     , (2227002600, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227002600,   1, False) /* Stuck */
     , (2227002600,  11, True ) /* IgnoreCollisions */
     , (2227002600,  13, True ) /* Ethereal */
     , (2227002600,  14, True ) /* GravityStatus */
     , (2227002600,  19, True ) /* Attackable */
     , (2227002600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227002600,   5, -0.05555555555555555) /* ManaRate */
     , (2227002600,  39, 0.6899999976158142) /* DefaultScale */
     , (2227002600, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227002600,   1, 'Heavy Bracelet') /* Name */
     , (2227002600,  16, 'Heavy Bracelet of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227002600,   1,   33554682) /* Setup */
     , (2227002600,   3,  536870932) /* SoundTable */
     , (2227002600,   6,   67111919) /* PaletteBase */
     , (2227002600,   8,  100668623) /* Icon */
     , (2227002600,  22,  872415275) /* PhysicsEffectTable */
     , (2227002600, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2227002600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227002600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227002600,   1, 1342410903) /* Owner */
     , (2227002600,   2, 1342410903) /* Container */
     , (2227002600, 8000, 2227002600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227002600,  2087,      2) 
     , (2227002600,  2515,      2) 
     , (2227002600,  2516,      2) 
     , (2227002600,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227002600, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227002600, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227002600, 0, 16778335, 0);

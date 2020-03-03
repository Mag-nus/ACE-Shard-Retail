INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965301, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965301,   1,          8) /* ItemType - Jewelry */
     , (3710965301,   5,         90) /* EncumbranceVal */
     , (3710965301,   9,      32768) /* ValidLocations - NeckWear */
     , (3710965301,  16,          1) /* ItemUseable - No */
     , (3710965301,  18,          1) /* UiEffects - Magical */
     , (3710965301,  19,       9239) /* Value */
     , (3710965301,  65,        101) /* Placement - Resting */
     , (3710965301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965301, 105,          7) /* ItemWorkmanship */
     , (3710965301, 106,        312) /* ItemSpellcraft */
     , (3710965301, 107,       1984) /* ItemCurMana */
     , (3710965301, 108,       1984) /* ItemMaxMana */
     , (3710965301, 109,        380) /* ItemDifficulty */
     , (3710965301, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965301, 115,          0) /* ItemSkillLevelLimit */
     , (3710965301, 131,         57) /* MaterialType - Brass */
     , (3710965301, 158,          7) /* WieldRequirements - Level */
     , (3710965301, 159,          1) /* WieldSkillType - Axe */
     , (3710965301, 160,        180) /* WieldDifficulty */
     , (3710965301, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965301, 177,          3) /* GemCount */
     , (3710965301, 178,         49) /* GemType */
     , (3710965301, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965301,   1, False) /* Stuck */
     , (3710965301,  11, True ) /* IgnoreCollisions */
     , (3710965301,  13, True ) /* Ethereal */
     , (3710965301,  14, True ) /* GravityStatus */
     , (3710965301,  19, True ) /* Attackable */
     , (3710965301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965301,   5, -0.0555555555555556) /* ManaRate */
     , (3710965301,  39, 0.670000016689301) /* DefaultScale */
     , (3710965301, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965301,   1, 'Heavy Necklace') /* Name */
     , (3710965301,  16, 'Heavy Necklace of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965301,   1,   33554688) /* Setup */
     , (3710965301,   3,  536870932) /* SoundTable */
     , (3710965301,   6,   67111919) /* PaletteBase */
     , (3710965301,   8,  100668752) /* Icon */
     , (3710965301,  22,  872415275) /* PhysicsEffectTable */
     , (3710965301, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710965301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965301,   1, 3710965290) /* Owner */
     , (3710965301,   2, 3710965290) /* Container */
     , (3710965301, 8000, 3710965301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965301,  2187,      2) 
     , (3710965301,  5429,      2) 
     , (3710965301,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965301, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965301, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965301, 0, 16778343, 0);

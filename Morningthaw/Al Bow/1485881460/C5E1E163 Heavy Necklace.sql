INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914851, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914851,   1,          8) /* ItemType - Jewelry */
     , (3319914851,   5,         90) /* EncumbranceVal */
     , (3319914851,   9,      32768) /* ValidLocations - NeckWear */
     , (3319914851,  16,          1) /* ItemUseable - No */
     , (3319914851,  18,          1) /* UiEffects - Magical */
     , (3319914851,  19,      11255) /* Value */
     , (3319914851,  65,        101) /* Placement - Resting */
     , (3319914851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914851, 105,          8) /* ItemWorkmanship */
     , (3319914851, 106,        290) /* ItemSpellcraft */
     , (3319914851, 107,       1743) /* ItemCurMana */
     , (3319914851, 108,       1743) /* ItemMaxMana */
     , (3319914851, 109,        307) /* ItemDifficulty */
     , (3319914851, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914851, 115,          0) /* ItemSkillLevelLimit */
     , (3319914851, 131,         60) /* MaterialType - Gold */
     , (3319914851, 172,          5) /* AppraisalLongDescDecoration */
     , (3319914851, 177,          6) /* GemCount */
     , (3319914851, 178,         23) /* GemType */
     , (3319914851, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914851,   1, False) /* Stuck */
     , (3319914851,  11, True ) /* IgnoreCollisions */
     , (3319914851,  13, True ) /* Ethereal */
     , (3319914851,  14, True ) /* GravityStatus */
     , (3319914851,  19, True ) /* Attackable */
     , (3319914851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914851,   5, -0.05555555555555555) /* ManaRate */
     , (3319914851,  39, 0.6700000166893005) /* DefaultScale */
     , (3319914851, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914851,   1, 'Heavy Necklace') /* Name */
     , (3319914851,  16, 'Heavy Necklace of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914851,   1,   33554688) /* Setup */
     , (3319914851,   3,  536870932) /* SoundTable */
     , (3319914851,   6,   67111919) /* PaletteBase */
     , (3319914851,   8,  100668752) /* Icon */
     , (3319914851,  22,  872415275) /* PhysicsEffectTable */
     , (3319914851, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3319914851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914851,   1, 3319914831) /* Owner */
     , (3319914851,   2, 3319914831) /* Container */
     , (3319914851, 8000, 3319914851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914851,  2091,      2) 
     , (3319914851,  2549,      2) 
     , (3319914851,  6127,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914851, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914851, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914851, 0, 16778343, 0);

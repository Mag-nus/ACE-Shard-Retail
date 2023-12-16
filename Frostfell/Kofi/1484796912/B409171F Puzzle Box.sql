INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494623, 41486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494623,   1,          8) /* ItemType - Jewelry */
     , (3020494623,   5,        100) /* EncumbranceVal */
     , (3020494623,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3020494623,  16,          1) /* ItemUseable - No */
     , (3020494623,  18,          1) /* UiEffects - Magical */
     , (3020494623,  19,      18282) /* Value */
     , (3020494623,  65,        101) /* Placement - Resting */
     , (3020494623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494623, 105,          7) /* ItemWorkmanship */
     , (3020494623, 106,        246) /* ItemSpellcraft */
     , (3020494623, 107,       1984) /* ItemCurMana */
     , (3020494623, 108,       1984) /* ItemMaxMana */
     , (3020494623, 109,        291) /* ItemDifficulty */
     , (3020494623, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494623, 115,          0) /* ItemSkillLevelLimit */
     , (3020494623, 131,         51) /* MaterialType - Ivory */
     , (3020494623, 158,          7) /* WieldRequirements - Level */
     , (3020494623, 159,          1) /* WieldSkillType - Axe */
     , (3020494623, 160,        150) /* WieldDifficulty */
     , (3020494623, 172,          5) /* AppraisalLongDescDecoration */
     , (3020494623, 177,          2) /* GemCount */
     , (3020494623, 178,         20) /* GemType */
     , (3020494623, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494623,   1, False) /* Stuck */
     , (3020494623,  11, True ) /* IgnoreCollisions */
     , (3020494623,  13, True ) /* Ethereal */
     , (3020494623,  14, True ) /* GravityStatus */
     , (3020494623,  19, True ) /* Attackable */
     , (3020494623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494623,   5, -0.05555555555555555) /* ManaRate */
     , (3020494623,  39, 0.6700000166893005) /* DefaultScale */
     , (3020494623, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494623,   1, 'Puzzle Box') /* Name */
     , (3020494623,  16, 'Puzzle Box of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494623,   1,   33554817) /* Setup */
     , (3020494623,   3,  536870932) /* SoundTable */
     , (3020494623,   6,   67111919) /* PaletteBase */
     , (3020494623,   8,  100690664) /* Icon */
     , (3020494623,  22,  872415275) /* PhysicsEffectTable */
     , (3020494623, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3020494623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494623,   1, 1343393781) /* Owner */
     , (3020494623,   2, 1343393781) /* Container */
     , (3020494623, 8000, 3020494623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494623,  1426,      2) 
     , (3020494623,  4678,      2) 
     , (3020494623,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494623, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494623, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494623, 0, 16777882, 0);

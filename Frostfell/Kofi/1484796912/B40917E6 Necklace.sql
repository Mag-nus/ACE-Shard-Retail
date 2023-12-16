INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494822, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494822,   1,          8) /* ItemType - Jewelry */
     , (3020494822,   5,         45) /* EncumbranceVal */
     , (3020494822,   9,      32768) /* ValidLocations - NeckWear */
     , (3020494822,  16,          1) /* ItemUseable - No */
     , (3020494822,  18,          1) /* UiEffects - Magical */
     , (3020494822,  19,      13207) /* Value */
     , (3020494822,  65,        101) /* Placement - Resting */
     , (3020494822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494822, 105,          8) /* ItemWorkmanship */
     , (3020494822, 106,        298) /* ItemSpellcraft */
     , (3020494822, 107,       2116) /* ItemCurMana */
     , (3020494822, 108,       2116) /* ItemMaxMana */
     , (3020494822, 109,        400) /* ItemDifficulty */
     , (3020494822, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494822, 115,          0) /* ItemSkillLevelLimit */
     , (3020494822, 131,         60) /* MaterialType - Gold */
     , (3020494822, 158,          7) /* WieldRequirements - Level */
     , (3020494822, 159,          1) /* WieldSkillType - Axe */
     , (3020494822, 160,        150) /* WieldDifficulty */
     , (3020494822, 172,          5) /* AppraisalLongDescDecoration */
     , (3020494822, 177,          3) /* GemCount */
     , (3020494822, 178,         26) /* GemType */
     , (3020494822, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494822,   1, False) /* Stuck */
     , (3020494822,  11, True ) /* IgnoreCollisions */
     , (3020494822,  13, True ) /* Ethereal */
     , (3020494822,  14, True ) /* GravityStatus */
     , (3020494822,  19, True ) /* Attackable */
     , (3020494822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494822,   5, -0.05555555555555555) /* ManaRate */
     , (3020494822,  39, 0.6700000166893005) /* DefaultScale */
     , (3020494822, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494822,   1, 'Necklace') /* Name */
     , (3020494822,  16, 'Necklace of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494822,   1,   33554689) /* Setup */
     , (3020494822,   3,  536870932) /* SoundTable */
     , (3020494822,   6,   67111919) /* PaletteBase */
     , (3020494822,   8,  100668682) /* Icon */
     , (3020494822,  22,  872415275) /* PhysicsEffectTable */
     , (3020494822, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3020494822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494822,   1, 3012050727) /* Owner */
     , (3020494822,   2, 3012050727) /* Container */
     , (3020494822, 8000, 3020494822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494822,  2155,      2) 
     , (3020494822,  4678,      2) 
     , (3020494822,  4703,      2) 
     , (3020494822,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494822, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494822, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494822, 0, 16778506, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358430807, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358430807,   1,          8) /* ItemType - Jewelry */
     , (3358430807,   5,         60) /* EncumbranceVal */
     , (3358430807,   9,     196608) /* ValidLocations - WristWear */
     , (3358430807,  16,          1) /* ItemUseable - No */
     , (3358430807,  18,          1) /* UiEffects - Magical */
     , (3358430807,  19,      15144) /* Value */
     , (3358430807,  65,        101) /* Placement - Resting */
     , (3358430807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358430807, 105,          9) /* ItemWorkmanship */
     , (3358430807, 106,        237) /* ItemSpellcraft */
     , (3358430807, 107,       1852) /* ItemCurMana */
     , (3358430807, 108,       1852) /* ItemMaxMana */
     , (3358430807, 109,        274) /* ItemDifficulty */
     , (3358430807, 110,          0) /* ItemAllegianceRankLimit */
     , (3358430807, 115,          0) /* ItemSkillLevelLimit */
     , (3358430807, 131,         60) /* MaterialType - Gold */
     , (3358430807, 158,          7) /* WieldRequirements - Level */
     , (3358430807, 159,          1) /* WieldSkillType - Axe */
     , (3358430807, 160,        150) /* WieldDifficulty */
     , (3358430807, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3358430807, 177,          2) /* GemCount */
     , (3358430807, 178,         21) /* GemType */
     , (3358430807, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358430807,   1, False) /* Stuck */
     , (3358430807,  11, True ) /* IgnoreCollisions */
     , (3358430807,  13, True ) /* Ethereal */
     , (3358430807,  14, True ) /* GravityStatus */
     , (3358430807,  19, True ) /* Attackable */
     , (3358430807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358430807,   5, -0.05555555555555555) /* ManaRate */
     , (3358430807,  39, 0.6700000166893005) /* DefaultScale */
     , (3358430807, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358430807,   1, 'Bracelet') /* Name */
     , (3358430807,  16, 'Bracelet of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358430807,   1,   33554683) /* Setup */
     , (3358430807,   3,  536870932) /* SoundTable */
     , (3358430807,   6,   67111919) /* PaletteBase */
     , (3358430807,   8,  100668622) /* Icon */
     , (3358430807,  22,  872415275) /* PhysicsEffectTable */
     , (3358430807, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3358430807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358430807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358430807,   1, 1343357547) /* Owner */
     , (3358430807,   2, 1343357547) /* Container */
     , (3358430807, 8000, 3358430807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3358430807,   731,      2) 
     , (3358430807,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358430807, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358430807, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358430807, 0, 16778334, 0);

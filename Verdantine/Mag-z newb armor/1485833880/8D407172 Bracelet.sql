INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369810802, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369810802,   1,          8) /* ItemType - Jewelry */
     , (2369810802,   5,         60) /* EncumbranceVal */
     , (2369810802,   9,     196608) /* ValidLocations - WristWear */
     , (2369810802,  16,          1) /* ItemUseable - No */
     , (2369810802,  18,          1) /* UiEffects - Magical */
     , (2369810802,  19,      22753) /* Value */
     , (2369810802,  65,        101) /* Placement - Resting */
     , (2369810802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369810802, 105,          7) /* ItemWorkmanship */
     , (2369810802, 106,        321) /* ItemSpellcraft */
     , (2369810802, 107,       1984) /* ItemCurMana */
     , (2369810802, 108,       1984) /* ItemMaxMana */
     , (2369810802, 109,        338) /* ItemDifficulty */
     , (2369810802, 110,          0) /* ItemAllegianceRankLimit */
     , (2369810802, 115,          0) /* ItemSkillLevelLimit */
     , (2369810802, 131,         26) /* MaterialType - ImperialTopaz */
     , (2369810802, 158,          7) /* WieldRequirements - Level */
     , (2369810802, 159,          1) /* WieldSkillType - Axe */
     , (2369810802, 160,        150) /* WieldDifficulty */
     , (2369810802, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369810802, 177,          2) /* GemCount */
     , (2369810802, 178,         21) /* GemType */
     , (2369810802, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369810802,   1, False) /* Stuck */
     , (2369810802,  11, True ) /* IgnoreCollisions */
     , (2369810802,  13, True ) /* Ethereal */
     , (2369810802,  14, True ) /* GravityStatus */
     , (2369810802,  19, True ) /* Attackable */
     , (2369810802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369810802,   5, -0.05555555555555555) /* ManaRate */
     , (2369810802,  39, 0.6700000166893005) /* DefaultScale */
     , (2369810802, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369810802,   1, 'Bracelet') /* Name */
     , (2369810802,  16, 'Bracelet of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369810802,   1,   33554683) /* Setup */
     , (2369810802,   3,  536870932) /* SoundTable */
     , (2369810802,   6,   67111919) /* PaletteBase */
     , (2369810802,   8,  100668622) /* Icon */
     , (2369810802,  22,  872415275) /* PhysicsEffectTable */
     , (2369810802, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2369810802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369810802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369810802,   1, 1342391462) /* Owner */
     , (2369810802,   2, 1342391462) /* Container */
     , (2369810802, 8000, 2369810802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369810802,  2153,      2) 
     , (2369810802,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369810802, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369810802, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369810802, 0, 16778334, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707753, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707753,   1,          8) /* ItemType - Jewelry */
     , (2153707753,   5,         45) /* EncumbranceVal */
     , (2153707753,   9,      32768) /* ValidLocations - NeckWear */
     , (2153707753,  16,          1) /* ItemUseable - No */
     , (2153707753,  18,          1) /* UiEffects - Magical */
     , (2153707753,  19,       4877) /* Value */
     , (2153707753,  65,        101) /* Placement - Resting */
     , (2153707753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707753, 105,          8) /* ItemWorkmanship */
     , (2153707753, 106,        198) /* ItemSpellcraft */
     , (2153707753, 107,       1811) /* ItemCurMana */
     , (2153707753, 108,       1921) /* ItemMaxMana */
     , (2153707753, 109,        209) /* ItemDifficulty */
     , (2153707753, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707753, 115,          0) /* ItemSkillLevelLimit */
     , (2153707753, 131,         57) /* MaterialType - Brass */
     , (2153707753, 172,          5) /* AppraisalLongDescDecoration */
     , (2153707753, 177,          2) /* GemCount */
     , (2153707753, 178,         11) /* GemType */
     , (2153707753, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707753,   1, False) /* Stuck */
     , (2153707753,  11, True ) /* IgnoreCollisions */
     , (2153707753,  13, True ) /* Ethereal */
     , (2153707753,  14, True ) /* GravityStatus */
     , (2153707753,  19, True ) /* Attackable */
     , (2153707753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707753,   5,   -0.05) /* ManaRate */
     , (2153707753,  39, 0.670000016689301) /* DefaultScale */
     , (2153707753, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707753,   1, 'Necklace') /* Name */
     , (2153707753,  16, 'Necklace of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707753,   1,   33554689) /* Setup */
     , (2153707753,   3,  536870932) /* SoundTable */
     , (2153707753,   6,   67111919) /* PaletteBase */
     , (2153707753,   8,  100668682) /* Icon */
     , (2153707753,  22,  872415275) /* PhysicsEffectTable */
     , (2153707753, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2153707753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707753,   1, 2164337439) /* Owner */
     , (2153707753,   2, 2164337439) /* Container */
     , (2153707753, 8000, 2153707753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707753,  1022,      2) 
     , (2153707753,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707753, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707753, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707753, 0, 16778506, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356809, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356809,   1,          8) /* ItemType - Jewelry */
     , (2210356809,   5,         45) /* EncumbranceVal */
     , (2210356809,   9,      32768) /* ValidLocations - NeckWear */
     , (2210356809,  16,          1) /* ItemUseable - No */
     , (2210356809,  18,          1) /* UiEffects - Magical */
     , (2210356809,  19,      12744) /* Value */
     , (2210356809,  65,        101) /* Placement - Resting */
     , (2210356809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356809, 105,          6) /* ItemWorkmanship */
     , (2210356809, 106,        272) /* ItemSpellcraft */
     , (2210356809, 107,       1307) /* ItemCurMana */
     , (2210356809, 108,       1307) /* ItemMaxMana */
     , (2210356809, 109,        303) /* ItemDifficulty */
     , (2210356809, 110,          0) /* ItemAllegianceRankLimit */
     , (2210356809, 115,          0) /* ItemSkillLevelLimit */
     , (2210356809, 131,         63) /* MaterialType - Silver */
     , (2210356809, 158,          7) /* WieldRequirements - Level */
     , (2210356809, 159,          1) /* WieldSkillType - Axe */
     , (2210356809, 160,        150) /* WieldDifficulty */
     , (2210356809, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2210356809, 177,          4) /* GemCount */
     , (2210356809, 178,         21) /* GemType */
     , (2210356809, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356809,   1, False) /* Stuck */
     , (2210356809,  11, True ) /* IgnoreCollisions */
     , (2210356809,  13, True ) /* Ethereal */
     , (2210356809,  14, True ) /* GravityStatus */
     , (2210356809,  19, True ) /* Attackable */
     , (2210356809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356809,   5, -0.05555555555555555) /* ManaRate */
     , (2210356809,  39, 0.6700000166893005) /* DefaultScale */
     , (2210356809, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356809,   1, 'Necklace') /* Name */
     , (2210356809,   7, '--') /* Inscription */
     , (2210356809,   8, 'Azrakin') /* ScribeName */
     , (2210356809,  16, 'Necklace of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356809,   1,   33554689) /* Setup */
     , (2210356809,   3,  536870932) /* SoundTable */
     , (2210356809,   6,   67111919) /* PaletteBase */
     , (2210356809,   8,  100668683) /* Icon */
     , (2210356809,  22,  872415275) /* PhysicsEffectTable */
     , (2210356809, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2210356809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356809,   1, 2210356801) /* Owner */
     , (2210356809,   2, 2210356801) /* Container */
     , (2210356809, 8000, 2210356809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356809,  1071,      2) 
     , (2210356809,  2509,      2) 
     , (2210356809,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356809, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356809, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356809, 0, 16778506, 0);

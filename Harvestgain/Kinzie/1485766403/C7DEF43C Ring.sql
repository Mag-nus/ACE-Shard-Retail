INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353277500, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353277500,   1,          8) /* ItemType - Jewelry */
     , (3353277500,   5,         15) /* EncumbranceVal */
     , (3353277500,   9,     786432) /* ValidLocations - FingerWear */
     , (3353277500,  16,          1) /* ItemUseable - No */
     , (3353277500,  18,          1) /* UiEffects - Magical */
     , (3353277500,  19,       8656) /* Value */
     , (3353277500,  65,        101) /* Placement - Resting */
     , (3353277500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353277500, 105,          7) /* ItemWorkmanship */
     , (3353277500, 106,        277) /* ItemSpellcraft */
     , (3353277500, 107,       1517) /* ItemCurMana */
     , (3353277500, 108,       1517) /* ItemMaxMana */
     , (3353277500, 109,        344) /* ItemDifficulty */
     , (3353277500, 110,          0) /* ItemAllegianceRankLimit */
     , (3353277500, 115,          0) /* ItemSkillLevelLimit */
     , (3353277500, 131,         63) /* MaterialType - Silver */
     , (3353277500, 158,          7) /* WieldRequirements - Level */
     , (3353277500, 159,          1) /* WieldSkillType - Axe */
     , (3353277500, 160,        150) /* WieldDifficulty */
     , (3353277500, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3353277500, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353277500,   1, False) /* Stuck */
     , (3353277500,  11, True ) /* IgnoreCollisions */
     , (3353277500,  13, True ) /* Ethereal */
     , (3353277500,  14, True ) /* GravityStatus */
     , (3353277500,  19, True ) /* Attackable */
     , (3353277500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353277500,   5, -0.05555555555555555) /* ManaRate */
     , (3353277500,  39,     0.5) /* DefaultScale */
     , (3353277500, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353277500,   1, 'Ring') /* Name */
     , (3353277500,   7, 'Epic Bludgeoning Ward, 344 Lore') /* Inscription */
     , (3353277500,   8, 'Kinzie') /* ScribeName */
     , (3353277500,  16, 'Ring of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353277500,   1,   33554691) /* Setup */
     , (3353277500,   3,  536870932) /* SoundTable */
     , (3353277500,   6,   67111919) /* PaletteBase */
     , (3353277500,   8,  100668663) /* Icon */
     , (3353277500,  22,  872415275) /* PhysicsEffectTable */
     , (3353277500, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3353277500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353277500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353277500,   1, 1343357547) /* Owner */
     , (3353277500,   2, 1343357547) /* Container */
     , (3353277500, 8000, 3353277500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3353277500,  1312,      2) 
     , (3353277500,  2183,      2) 
     , (3353277500,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353277500, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353277500, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353277500, 0, 16778344, 0);

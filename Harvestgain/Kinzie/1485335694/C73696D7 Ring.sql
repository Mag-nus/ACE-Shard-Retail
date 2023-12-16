INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342243543, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342243543,   1,          8) /* ItemType - Jewelry */
     , (3342243543,   5,         30) /* EncumbranceVal */
     , (3342243543,   9,     786432) /* ValidLocations - FingerWear */
     , (3342243543,  16,          1) /* ItemUseable - No */
     , (3342243543,  18,          1) /* UiEffects - Magical */
     , (3342243543,  19,       7180) /* Value */
     , (3342243543,  65,        101) /* Placement - Resting */
     , (3342243543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342243543, 105,          7) /* ItemWorkmanship */
     , (3342243543, 106,        306) /* ItemSpellcraft */
     , (3342243543, 107,       1401) /* ItemCurMana */
     , (3342243543, 108,       1401) /* ItemMaxMana */
     , (3342243543, 109,        331) /* ItemDifficulty */
     , (3342243543, 110,          0) /* ItemAllegianceRankLimit */
     , (3342243543, 115,          0) /* ItemSkillLevelLimit */
     , (3342243543, 131,         63) /* MaterialType - Silver */
     , (3342243543, 158,          7) /* WieldRequirements - Level */
     , (3342243543, 159,          1) /* WieldSkillType - Axe */
     , (3342243543, 160,        150) /* WieldDifficulty */
     , (3342243543, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3342243543, 177,          1) /* GemCount */
     , (3342243543, 178,         21) /* GemType */
     , (3342243543, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342243543,   1, False) /* Stuck */
     , (3342243543,  11, True ) /* IgnoreCollisions */
     , (3342243543,  13, True ) /* Ethereal */
     , (3342243543,  14, True ) /* GravityStatus */
     , (3342243543,  19, True ) /* Attackable */
     , (3342243543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342243543,   5, -0.05555555555555555) /* ManaRate */
     , (3342243543,  39,     0.5) /* DefaultScale */
     , (3342243543, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342243543,   1, 'Ring') /* Name */
     , (3342243543,   7, 'Epic Magic Item Tinkering, 331 Lore') /* Inscription */
     , (3342243543,   8, 'Kinzie') /* ScribeName */
     , (3342243543,  16, 'Ring of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342243543,   1,   33554690) /* Setup */
     , (3342243543,   3,  536870932) /* SoundTable */
     , (3342243543,   6,   67111919) /* PaletteBase */
     , (3342243543,   8,  100668563) /* Icon */
     , (3342243543,  22,  872415275) /* PhysicsEffectTable */
     , (3342243543, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3342243543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342243543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342243543,   1, 3329102850) /* Owner */
     , (3342243543,   2, 3329102850) /* Container */
     , (3342243543, 8000, 3342243543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3342243543,  2251,      2) 
     , (3342243543,  4703,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3342243543, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342243543, 0, 83889679, 83889679, 0)
     , (3342243543, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342243543, 0, 16778345, 0);

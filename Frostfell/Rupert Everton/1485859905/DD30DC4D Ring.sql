INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966861, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966861,   1,          8) /* ItemType - Jewelry */
     , (3710966861,   5,         30) /* EncumbranceVal */
     , (3710966861,   9,     786432) /* ValidLocations - FingerWear */
     , (3710966861,  16,          1) /* ItemUseable - No */
     , (3710966861,  18,          1) /* UiEffects - Magical */
     , (3710966861,  19,       9851) /* Value */
     , (3710966861,  65,        101) /* Placement - Resting */
     , (3710966861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966861, 105,          6) /* ItemWorkmanship */
     , (3710966861, 106,        306) /* ItemSpellcraft */
     , (3710966861, 107,       1416) /* ItemCurMana */
     , (3710966861, 108,       1416) /* ItemMaxMana */
     , (3710966861, 109,        354) /* ItemDifficulty */
     , (3710966861, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966861, 115,          0) /* ItemSkillLevelLimit */
     , (3710966861, 131,         60) /* MaterialType - Gold */
     , (3710966861, 158,          7) /* WieldRequirements - Level */
     , (3710966861, 159,          1) /* WieldSkillType - Axe */
     , (3710966861, 160,        180) /* WieldDifficulty */
     , (3710966861, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966861, 177,          1) /* GemCount */
     , (3710966861, 178,         23) /* GemType */
     , (3710966861, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966861,   1, False) /* Stuck */
     , (3710966861,  11, True ) /* IgnoreCollisions */
     , (3710966861,  13, True ) /* Ethereal */
     , (3710966861,  14, True ) /* GravityStatus */
     , (3710966861,  19, True ) /* Attackable */
     , (3710966861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966861,   5, -0.05555555555555555) /* ManaRate */
     , (3710966861,  39,     0.5) /* DefaultScale */
     , (3710966861, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966861,   1, 'Ring') /* Name */
     , (3710966861,  16, 'Ring of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966861,   1,   33554690) /* Setup */
     , (3710966861,   3,  536870932) /* SoundTable */
     , (3710966861,   6,   67111919) /* PaletteBase */
     , (3710966861,   8,  100668567) /* Icon */
     , (3710966861,  22,  872415275) /* PhysicsEffectTable */
     , (3710966861, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710966861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966861,   1, 1343286989) /* Owner */
     , (3710966861,   2, 1343286989) /* Container */
     , (3710966861, 8000, 3710966861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966861,  2251,      2) 
     , (3710966861,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966861, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966861, 0, 83889679, 83889679, 0)
     , (3710966861, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966861, 0, 16778345, 0);

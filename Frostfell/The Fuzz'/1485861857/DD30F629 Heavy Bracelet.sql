INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973481, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973481,   1,          8) /* ItemType - Jewelry */
     , (3710973481,   5,        150) /* EncumbranceVal */
     , (3710973481,   9,     196608) /* ValidLocations - WristWear */
     , (3710973481,  16,          1) /* ItemUseable - No */
     , (3710973481,  18,          1) /* UiEffects - Magical */
     , (3710973481,  19,      15505) /* Value */
     , (3710973481,  65,        101) /* Placement - Resting */
     , (3710973481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973481, 105,          7) /* ItemWorkmanship */
     , (3710973481, 106,        330) /* ItemSpellcraft */
     , (3710973481, 107,       2334) /* ItemCurMana */
     , (3710973481, 108,       2334) /* ItemMaxMana */
     , (3710973481, 109,        402) /* ItemDifficulty */
     , (3710973481, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973481, 115,          0) /* ItemSkillLevelLimit */
     , (3710973481, 131,         16) /* MaterialType - BlackOpal */
     , (3710973481, 158,          7) /* WieldRequirements - Level */
     , (3710973481, 159,          1) /* WieldSkillType - Axe */
     , (3710973481, 160,        180) /* WieldDifficulty */
     , (3710973481, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710973481, 177,          4) /* GemCount */
     , (3710973481, 178,         21) /* GemType */
     , (3710973481, 379,          1) /* GearMaxHealth */
     , (3710973481, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973481,   1, False) /* Stuck */
     , (3710973481,  11, True ) /* IgnoreCollisions */
     , (3710973481,  13, True ) /* Ethereal */
     , (3710973481,  14, True ) /* GravityStatus */
     , (3710973481,  19, True ) /* Attackable */
     , (3710973481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973481,   5, -0.05555555555555555) /* ManaRate */
     , (3710973481,  39, 0.6899999976158142) /* DefaultScale */
     , (3710973481, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973481,   1, 'Heavy Bracelet') /* Name */
     , (3710973481,  16, 'Heavy Bracelet of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973481,   1,   33554682) /* Setup */
     , (3710973481,   3,  536870932) /* SoundTable */
     , (3710973481,   6,   67111919) /* PaletteBase */
     , (3710973481,   8,  100668630) /* Icon */
     , (3710973481,  22,  872415275) /* PhysicsEffectTable */
     , (3710973481, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710973481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973481,   1, 3710973495) /* Owner */
     , (3710973481,   2, 3710973495) /* Container */
     , (3710973481, 8000, 3710973481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973481,  2287,      2) 
     , (3710973481,  4706,      2) 
     , (3710973481,  6040,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973481, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973481, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973481, 0, 16778335, 0);

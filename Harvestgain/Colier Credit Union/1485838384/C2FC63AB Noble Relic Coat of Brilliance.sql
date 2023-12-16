INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3271320491, 33584, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3271320491,   1,          2) /* ItemType - Armor */
     , (3271320491,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3271320491,   5,       1250) /* EncumbranceVal */
     , (3271320491,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3271320491,  16,          1) /* ItemUseable - No */
     , (3271320491,  18,          1) /* UiEffects - Magical */
     , (3271320491,  19,      20000) /* Value */
     , (3271320491,  28,        420) /* ArmorLevel */
     , (3271320491,  65,        101) /* Placement - Resting */
     , (3271320491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3271320491, 106,        400) /* ItemSpellcraft */
     , (3271320491, 107,        800) /* ItemCurMana */
     , (3271320491, 108,        800) /* ItemMaxMana */
     , (3271320491, 109,        220) /* ItemDifficulty */
     , (3271320491, 151,          2) /* HookType - Wall */
     , (3271320491, 158,          7) /* WieldRequirements - Level */
     , (3271320491, 159,          1) /* WieldSkillType - Axe */
     , (3271320491, 160,        150) /* WieldDifficulty */
     , (3271320491, 265,          5) /* EquipmentSetId - NobleRelic */
     , (3271320491, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3271320491,   1, False) /* Stuck */
     , (3271320491,  11, True ) /* IgnoreCollisions */
     , (3271320491,  13, True ) /* Ethereal */
     , (3271320491,  14, True ) /* GravityStatus */
     , (3271320491,  19, True ) /* Attackable */
     , (3271320491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3271320491,   5, -0.0166) /* ManaRate */
     , (3271320491,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3271320491,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (3271320491,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3271320491,  16, 1.399999976158142) /* ArmorModVsCold */
     , (3271320491,  17,       1) /* ArmorModVsFire */
     , (3271320491,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (3271320491,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3271320491, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3271320491,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3271320491,   1,   33554642) /* Setup */
     , (3271320491,   3,  536870932) /* SoundTable */
     , (3271320491,   8,  100677195) /* Icon */
     , (3271320491,  22,  872415275) /* PhysicsEffectTable */
     , (3271320491, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3271320491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3271320491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3271320491,   1, 1343277742) /* Owner */
     , (3271320491,   2, 1343277742) /* Container */
     , (3271320491, 8000, 3271320491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3271320491,  2108,      2) 
     , (3271320491,  2202,      2) 
     , (3271320491,  2308,      2) 
     , (3271320491,  3572,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3271320491, 0, 83894177, 83897521, 0)
     , (3271320491, 0, 83894178, 83897520, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3271320491, 0, 16788079, 0);

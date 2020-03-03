INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2338962396, 47199, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338962396,   1,          2) /* ItemType - Armor */
     , (2338962396,   4,      32768) /* ClothingPriority - Hands */
     , (2338962396,   5,        150) /* EncumbranceVal */
     , (2338962396,   9,         32) /* ValidLocations - HandWear */
     , (2338962396,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2338962396,  16,          1) /* ItemUseable - No */
     , (2338962396,  19,       8000) /* Value */
     , (2338962396,  28,        400) /* ArmorLevel */
     , (2338962396,  65,        101) /* Placement - Resting */
     , (2338962396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2338962396, 106,        400) /* ItemSpellcraft */
     , (2338962396, 107,        414) /* ItemCurMana */
     , (2338962396, 108,        500) /* ItemMaxMana */
     , (2338962396, 109,        250) /* ItemDifficulty */
     , (2338962396, 151,          2) /* HookType - Wall */
     , (2338962396, 158,          7) /* WieldRequirements - Level */
     , (2338962396, 159,          1) /* WieldSkillType - Axe */
     , (2338962396, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338962396,   1, False) /* Stuck */
     , (2338962396,  11, True ) /* IgnoreCollisions */
     , (2338962396,  13, True ) /* Ethereal */
     , (2338962396,  14, True ) /* GravityStatus */
     , (2338962396,  19, True ) /* Attackable */
     , (2338962396,  22, True ) /* Inscribable */
     , (2338962396,  69, False) /* IsSellable */
     , (2338962396, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338962396,   5, -0.0166) /* ManaRate */
     , (2338962396,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2338962396,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2338962396,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2338962396,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2338962396,  17, 1.79999995231628) /* ArmorModVsFire */
     , (2338962396,  18,       1) /* ArmorModVsAcid */
     , (2338962396,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2338962396, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338962396,   1, 'Forging Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962396,   1,   33554648) /* Setup */
     , (2338962396,   3,  536870932) /* SoundTable */
     , (2338962396,   6,   67108990) /* PaletteBase */
     , (2338962396,   8,  100675197) /* Icon */
     , (2338962396,  22,  872415275) /* PhysicsEffectTable */
     , (2338962396, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2338962396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2338962396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962396,   3, 1343000213) /* Wielder */
     , (2338962396, 8000, 2338962396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2338962396,  3965,      2) 
     , (2338962396,  4640,      2) 
     , (2338962396,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2338962396, 67114607, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2338962396, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2338962396, 0, 16778374, 0);

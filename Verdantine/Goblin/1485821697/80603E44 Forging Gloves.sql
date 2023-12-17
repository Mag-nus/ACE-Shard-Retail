INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153791044, 47199, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153791044,   1,          2) /* ItemType - Armor */
     , (2153791044,   4,      32768) /* ClothingPriority - Hands */
     , (2153791044,   5,        150) /* EncumbranceVal */
     , (2153791044,   9,         32) /* ValidLocations - HandWear */
     , (2153791044,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2153791044,  16,          1) /* ItemUseable - No */
     , (2153791044,  19,       8000) /* Value */
     , (2153791044,  28,        400) /* ArmorLevel */
     , (2153791044,  65,        101) /* Placement - Resting */
     , (2153791044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153791044, 106,        400) /* ItemSpellcraft */
     , (2153791044, 107,          0) /* ItemCurMana */
     , (2153791044, 108,        500) /* ItemMaxMana */
     , (2153791044, 109,        250) /* ItemDifficulty */
     , (2153791044, 151,          2) /* HookType - Wall */
     , (2153791044, 158,          7) /* WieldRequirements - Level */
     , (2153791044, 159,          1) /* WieldSkillType - Axe */
     , (2153791044, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153791044,   1, False) /* Stuck */
     , (2153791044,  11, True ) /* IgnoreCollisions */
     , (2153791044,  13, True ) /* Ethereal */
     , (2153791044,  14, True ) /* GravityStatus */
     , (2153791044,  19, True ) /* Attackable */
     , (2153791044,  22, True ) /* Inscribable */
     , (2153791044,  69, False) /* IsSellable */
     , (2153791044, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153791044,   5, -0.016599999740719795) /* ManaRate */
     , (2153791044,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153791044,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2153791044,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2153791044,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2153791044,  17, 1.7999999523162842) /* ArmorModVsFire */
     , (2153791044,  18,       1) /* ArmorModVsAcid */
     , (2153791044,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2153791044, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153791044,   1, 'Forging Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791044,   1,   33554648) /* Setup */
     , (2153791044,   3,  536870932) /* SoundTable */
     , (2153791044,   6,   67108990) /* PaletteBase */
     , (2153791044,   8,  100675197) /* Icon */
     , (2153791044,  22,  872415275) /* PhysicsEffectTable */
     , (2153791044, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2153791044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153791044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791044,   3, 1342236569) /* Wielder */
     , (2153791044, 8000, 2153791044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153791044,  3965,      2) 
     , (2153791044,  4640,      2) 
     , (2153791044,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153791044, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153791044, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153791044, 0, 16778374, 0);

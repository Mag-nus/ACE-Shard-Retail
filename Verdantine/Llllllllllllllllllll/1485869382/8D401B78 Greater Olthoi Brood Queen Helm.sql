INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788792, 24899, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788792,   1,          2) /* ItemType - Armor */
     , (2369788792,   4,      16384) /* ClothingPriority - Head */
     , (2369788792,   5,        550) /* EncumbranceVal */
     , (2369788792,   9,          1) /* ValidLocations - HeadWear */
     , (2369788792,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2369788792,  16,          1) /* ItemUseable - No */
     , (2369788792,  19,       6000) /* Value */
     , (2369788792,  28,        500) /* ArmorLevel */
     , (2369788792,  36,       9999) /* ResistMagic */
     , (2369788792,  65,        101) /* Placement - Resting */
     , (2369788792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788792, 151,          2) /* HookType - Wall */
     , (2369788792, 158,          7) /* WieldRequirements - Level */
     , (2369788792, 159,          1) /* WieldSkillType - Axe */
     , (2369788792, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788792,   1, False) /* Stuck */
     , (2369788792,  11, True ) /* IgnoreCollisions */
     , (2369788792,  13, True ) /* Ethereal */
     , (2369788792,  14, True ) /* GravityStatus */
     , (2369788792,  19, True ) /* Attackable */
     , (2369788792,  22, True ) /* Inscribable */
     , (2369788792, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369788792,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2369788792,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2369788792,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2369788792,  16,     1.5) /* ArmorModVsCold */
     , (2369788792,  17,     1.5) /* ArmorModVsFire */
     , (2369788792,  18,       2) /* ArmorModVsAcid */
     , (2369788792,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2369788792, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788792,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788792,   1,   33558419) /* Setup */
     , (2369788792,   3,  536870932) /* SoundTable */
     , (2369788792,   6,   67108990) /* PaletteBase */
     , (2369788792,   8,  100674622) /* Icon */
     , (2369788792,  22,  872415275) /* PhysicsEffectTable */
     , (2369788792, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2369788792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369788792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788792,   3, 1342436803) /* Wielder */
     , (2369788792, 8000, 2369788792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369788792, 67114436, 240, 10)
     , (2369788792, 67114436, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369788792, 0, 16789360, 0);

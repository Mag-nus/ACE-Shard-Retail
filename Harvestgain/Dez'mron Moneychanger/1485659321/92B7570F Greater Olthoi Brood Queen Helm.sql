INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461488911, 24899, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461488911,   1,          2) /* ItemType - Armor */
     , (2461488911,   4,      16384) /* ClothingPriority - Head */
     , (2461488911,   5,        550) /* EncumbranceVal */
     , (2461488911,   9,          1) /* ValidLocations - HeadWear */
     , (2461488911,  16,          1) /* ItemUseable - No */
     , (2461488911,  19,       6000) /* Value */
     , (2461488911,  28,        500) /* ArmorLevel */
     , (2461488911,  36,       9999) /* ResistMagic */
     , (2461488911,  65,        101) /* Placement - Resting */
     , (2461488911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461488911, 151,          2) /* HookType - Wall */
     , (2461488911, 158,          7) /* WieldRequirements - Level */
     , (2461488911, 159,          1) /* WieldSkillType - Axe */
     , (2461488911, 160,         80) /* WieldDifficulty */
     , (2461488911, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461488911,   1, False) /* Stuck */
     , (2461488911,  11, True ) /* IgnoreCollisions */
     , (2461488911,  13, True ) /* Ethereal */
     , (2461488911,  14, True ) /* GravityStatus */
     , (2461488911,  19, True ) /* Attackable */
     , (2461488911,  22, True ) /* Inscribable */
     , (2461488911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461488911,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2461488911,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2461488911,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2461488911,  16,     1.5) /* ArmorModVsCold */
     , (2461488911,  17,     1.5) /* ArmorModVsFire */
     , (2461488911,  18,       2) /* ArmorModVsAcid */
     , (2461488911,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2461488911, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461488911,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461488911,   1,   33558419) /* Setup */
     , (2461488911,   3,  536870932) /* SoundTable */
     , (2461488911,   6,   67108990) /* PaletteBase */
     , (2461488911,   8,  100674612) /* Icon */
     , (2461488911,  22,  872415275) /* PhysicsEffectTable */
     , (2461488911, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461488911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461488911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461488911,   1, 2461755380) /* Owner */
     , (2461488911,   2, 2461755380) /* Container */
     , (2461488911, 8000, 2461488911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461488911, 67114426, 240, 10, 0)
     , (2461488911, 67114426, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461488911, 0, 16789360, 0);

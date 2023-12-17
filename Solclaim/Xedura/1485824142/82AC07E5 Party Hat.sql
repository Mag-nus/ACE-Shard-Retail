INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312293, 30741, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312293,   1,          2) /* ItemType - Armor */
     , (2192312293,   4,      16384) /* ClothingPriority - Head */
     , (2192312293,   5,        100) /* EncumbranceVal */
     , (2192312293,   9,          1) /* ValidLocations - HeadWear */
     , (2192312293,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2192312293,  16,          1) /* ItemUseable - No */
     , (2192312293,  19,       1000) /* Value */
     , (2192312293,  28,         10) /* ArmorLevel */
     , (2192312293,  65,        101) /* Placement - Resting */
     , (2192312293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312293, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312293,   1, False) /* Stuck */
     , (2192312293,  11, True ) /* IgnoreCollisions */
     , (2192312293,  13, True ) /* Ethereal */
     , (2192312293,  14, True ) /* GravityStatus */
     , (2192312293,  19, True ) /* Attackable */
     , (2192312293,  22, True ) /* Inscribable */
     , (2192312293, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312293,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2192312293,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2192312293,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2192312293,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2192312293,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2192312293,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2192312293,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2192312293, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312293,   1, 'Party Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312293,   1,   33559224) /* Setup */
     , (2192312293,   3,  536870932) /* SoundTable */
     , (2192312293,   6,   67108990) /* PaletteBase */
     , (2192312293,   8,  100677415) /* Icon */
     , (2192312293,  22,  872415275) /* PhysicsEffectTable */
     , (2192312293, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2192312293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312293,   3, 1342781240) /* Wielder */
     , (2192312293, 8000, 2192312293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192312293, 67114131, 240, 16, 0);

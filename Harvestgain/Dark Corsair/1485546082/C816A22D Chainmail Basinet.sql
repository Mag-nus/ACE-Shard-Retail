INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926509, 35, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926509,   1,          2) /* ItemType - Armor */
     , (3356926509,   4,      16384) /* ClothingPriority - Head */
     , (3356926509,   5,        320) /* EncumbranceVal */
     , (3356926509,   9,          1) /* ValidLocations - HeadWear */
     , (3356926509,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3356926509,  16,          1) /* ItemUseable - No */
     , (3356926509,  19,       1400) /* Value */
     , (3356926509,  28,        140) /* ArmorLevel */
     , (3356926509,  65,        101) /* Placement - Resting */
     , (3356926509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356926509, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926509,   1, False) /* Stuck */
     , (3356926509,  11, True ) /* IgnoreCollisions */
     , (3356926509,  13, True ) /* Ethereal */
     , (3356926509,  14, True ) /* GravityStatus */
     , (3356926509,  19, True ) /* Attackable */
     , (3356926509,  22, True ) /* Inscribable */
     , (3356926509, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356926509,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3356926509,  14,       1) /* ArmorModVsPierce */
     , (3356926509,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3356926509,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3356926509,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3356926509,  18,     0.5) /* ArmorModVsAcid */
     , (3356926509,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3356926509, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926509,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926509,   1,   33555048) /* Setup */
     , (3356926509,   3,  536870932) /* SoundTable */
     , (3356926509,   6,   67108990) /* PaletteBase */
     , (3356926509,   8,  100667343) /* Icon */
     , (3356926509,  22,  872415275) /* PhysicsEffectTable */
     , (3356926509, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3356926509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356926509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926509,   3, 1342799533) /* Wielder */
     , (3356926509, 8000, 3356926509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356926509, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356926509, 0, 83889859, 83889859, 0)
     , (3356926509, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356926509, 0, 16780294, 0);

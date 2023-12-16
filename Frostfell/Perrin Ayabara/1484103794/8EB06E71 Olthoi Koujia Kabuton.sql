INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2393927281, 45, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393927281,   1,          2) /* ItemType - Armor */
     , (2393927281,   4,      16384) /* ClothingPriority - Head */
     , (2393927281,   5,        100) /* EncumbranceVal */
     , (2393927281,   9,          1) /* ValidLocations - HeadWear */
     , (2393927281,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2393927281,  16,          1) /* ItemUseable - No */
     , (2393927281,  19,       1100) /* Value */
     , (2393927281,  28,        130) /* ArmorLevel */
     , (2393927281,  65,        101) /* Placement - Resting */
     , (2393927281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2393927281, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393927281,   1, False) /* Stuck */
     , (2393927281,  11, True ) /* IgnoreCollisions */
     , (2393927281,  13, True ) /* Ethereal */
     , (2393927281,  14, True ) /* GravityStatus */
     , (2393927281,  19, True ) /* Attackable */
     , (2393927281,  22, True ) /* Inscribable */
     , (2393927281, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2393927281,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2393927281,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2393927281,  15,       1) /* ArmorModVsBludgeon */
     , (2393927281,  16,     0.5) /* ArmorModVsCold */
     , (2393927281,  17,     0.5) /* ArmorModVsFire */
     , (2393927281,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2393927281,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2393927281, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393927281,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (2393927281,   7, 'Flor Green on Eve Pink') /* Inscription */
     , (2393927281,   8, 'Spqr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393927281,   1,   33558419) /* Setup */
     , (2393927281,   3,  536870932) /* SoundTable */
     , (2393927281,   6,   67108990) /* PaletteBase */
     , (2393927281,   8,  100690019) /* Icon */
     , (2393927281,  22,  872415275) /* PhysicsEffectTable */
     , (2393927281, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2393927281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2393927281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2393927281,   3, 1343308321) /* Wielder */
     , (2393927281, 8000, 2393927281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2393927281, 67114454, 250, 6)
     , (2393927281, 67116554, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2393927281, 0, 16794082, 0);

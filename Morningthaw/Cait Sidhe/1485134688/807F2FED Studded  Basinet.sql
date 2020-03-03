INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155818989, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155818989,   1,          2) /* ItemType - Armor */
     , (2155818989,   4,      16384) /* ClothingPriority - Head */
     , (2155818989,   5,        375) /* EncumbranceVal */
     , (2155818989,   9,          1) /* ValidLocations - HeadWear */
     , (2155818989,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2155818989,  16,          1) /* ItemUseable - No */
     , (2155818989,  19,       7871) /* Value */
     , (2155818989,  28,        206) /* ArmorLevel */
     , (2155818989,  65,        101) /* Placement - Resting */
     , (2155818989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155818989, 105,          5) /* ItemWorkmanship */
     , (2155818989, 131,         52) /* MaterialType - Leather */
     , (2155818989, 151,          2) /* HookType - Wall */
     , (2155818989, 172,          5) /* AppraisalLongDescDecoration */
     , (2155818989, 177,          1) /* GemCount */
     , (2155818989, 178,         10) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155818989,   1, False) /* Stuck */
     , (2155818989,  11, True ) /* IgnoreCollisions */
     , (2155818989,  13, True ) /* Ethereal */
     , (2155818989,  14, True ) /* GravityStatus */
     , (2155818989,  19, True ) /* Attackable */
     , (2155818989,  22, True ) /* Inscribable */
     , (2155818989, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155818989,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2155818989,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2155818989,  15,       1) /* ArmorModVsBludgeon */
     , (2155818989,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2155818989,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2155818989,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2155818989,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2155818989, 165,       1) /* ArmorModVsNether */
     , (2155818989, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155818989,   1, 'Studded  Basinet') /* Name */
     , (2155818989,  16, 'Studded Leather Basinet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155818989,   1,   33555048) /* Setup */
     , (2155818989,   3,  536870932) /* SoundTable */
     , (2155818989,   6,   67108990) /* PaletteBase */
     , (2155818989,   8,  100669470) /* Icon */
     , (2155818989,  22,  872415275) /* PhysicsEffectTable */
     , (2155818989, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2155818989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155818989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155818989,   3, 1343192696) /* Wielder */
     , (2155818989, 8000, 2155818989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155818989, 67110008, 240, 10)
     , (2155818989, 67110346, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155818989, 0, 83889859, 83889863, 0)
     , (2155818989, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155818989, 0, 16780294, 0);

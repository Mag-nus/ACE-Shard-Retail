INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155681575, 85, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155681575,   1,          2) /* ItemType - Armor */
     , (2155681575,   4,      16384) /* ClothingPriority - Head */
     , (2155681575,   5,        128) /* EncumbranceVal */
     , (2155681575,   9,          1) /* ValidLocations - HeadWear */
     , (2155681575,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2155681575,  16,          1) /* ItemUseable - No */
     , (2155681575,  19,       7010) /* Value */
     , (2155681575,  28,        212) /* ArmorLevel */
     , (2155681575,  65,        101) /* Placement - Resting */
     , (2155681575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155681575, 105,          6) /* ItemWorkmanship */
     , (2155681575, 131,         59) /* MaterialType - Copper */
     , (2155681575, 151,          2) /* HookType - Wall */
     , (2155681575, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155681575,   1, False) /* Stuck */
     , (2155681575,  11, True ) /* IgnoreCollisions */
     , (2155681575,  13, True ) /* Ethereal */
     , (2155681575,  14, True ) /* GravityStatus */
     , (2155681575,  19, True ) /* Attackable */
     , (2155681575,  22, True ) /* Inscribable */
     , (2155681575, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155681575,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155681575,  14,       1) /* ArmorModVsPierce */
     , (2155681575,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2155681575,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2155681575,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2155681575,  18,     0.5) /* ArmorModVsAcid */
     , (2155681575,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155681575, 165,       1) /* ArmorModVsNether */
     , (2155681575, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155681575,   1, 'Chainmail Coif') /* Name */
     , (2155681575,  16, 'Chainmail Coif') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155681575,   1,   33555048) /* Setup */
     , (2155681575,   3,  536870932) /* SoundTable */
     , (2155681575,   6,   67108990) /* PaletteBase */
     , (2155681575,   8,  100669312) /* Icon */
     , (2155681575,  22,  872415275) /* PhysicsEffectTable */
     , (2155681575, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2155681575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155681575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155681575,   3, 1343190293) /* Wielder */
     , (2155681575, 8000, 2155681575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155681575, 67110540, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155681575, 0, 83889859, 83889859, 0)
     , (2155681575, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155681575, 0, 16780294, 0);

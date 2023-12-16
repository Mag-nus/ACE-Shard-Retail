INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628239357, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628239357,   1,          2) /* ItemType - Armor */
     , (3628239357,   4,      32768) /* ClothingPriority - Hands */
     , (3628239357,   5,        450) /* EncumbranceVal */
     , (3628239357,   9,         32) /* ValidLocations - HandWear */
     , (3628239357,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3628239357,  16,          1) /* ItemUseable - No */
     , (3628239357,  19,       4051) /* Value */
     , (3628239357,  28,        197) /* ArmorLevel */
     , (3628239357,  65,        101) /* Placement - Resting */
     , (3628239357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628239357, 105,          3) /* ItemWorkmanship */
     , (3628239357, 131,         52) /* MaterialType - Leather */
     , (3628239357, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628239357,   1, False) /* Stuck */
     , (3628239357,  11, True ) /* IgnoreCollisions */
     , (3628239357,  13, True ) /* Ethereal */
     , (3628239357,  14, True ) /* GravityStatus */
     , (3628239357,  19, True ) /* Attackable */
     , (3628239357,  22, True ) /* Inscribable */
     , (3628239357, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628239357,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3628239357,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3628239357,  15,       1) /* ArmorModVsBludgeon */
     , (3628239357,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3628239357,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3628239357,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3628239357,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628239357, 165,       1) /* ArmorModVsNether */
     , (3628239357, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628239357,   1, 'Studded Leather Gauntlets') /* Name */
     , (3628239357,  16, 'Studded Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628239357,   1,   33554648) /* Setup */
     , (3628239357,   3,  536870932) /* SoundTable */
     , (3628239357,   6,   67108990) /* PaletteBase */
     , (3628239357,   8,  100669240) /* Icon */
     , (3628239357,  22,  872415275) /* PhysicsEffectTable */
     , (3628239357, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3628239357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628239357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628239357,   3, 1344175294) /* Wielder */
     , (3628239357, 8000, 3628239357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628239357, 67111246, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628239357, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628239357, 0, 16778374, 0);

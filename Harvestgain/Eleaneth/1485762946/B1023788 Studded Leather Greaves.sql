INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969712520, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969712520,   1,          2) /* ItemType - Armor */
     , (2969712520,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2969712520,   5,        420) /* EncumbranceVal */
     , (2969712520,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2969712520,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2969712520,  16,          1) /* ItemUseable - No */
     , (2969712520,  19,       5672) /* Value */
     , (2969712520,  28,        264) /* ArmorLevel */
     , (2969712520,  65,        101) /* Placement - Resting */
     , (2969712520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969712520, 105,          7) /* ItemWorkmanship */
     , (2969712520, 131,         54) /* MaterialType - GromnieHide */
     , (2969712520, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969712520,   1, False) /* Stuck */
     , (2969712520,  11, True ) /* IgnoreCollisions */
     , (2969712520,  13, True ) /* Ethereal */
     , (2969712520,  14, True ) /* GravityStatus */
     , (2969712520,  19, True ) /* Attackable */
     , (2969712520,  22, True ) /* Inscribable */
     , (2969712520, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969712520,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2969712520,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2969712520,  15,       1) /* ArmorModVsBludgeon */
     , (2969712520,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2969712520,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2969712520,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2969712520,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2969712520,  39, 1.3300000429153442) /* DefaultScale */
     , (2969712520, 165,       1) /* ArmorModVsNether */
     , (2969712520, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969712520,   1, 'Studded Leather Greaves') /* Name */
     , (2969712520,  16, 'Studded Leather Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969712520,   1,   33554641) /* Setup */
     , (2969712520,   3,  536870932) /* SoundTable */
     , (2969712520,   6,   67108990) /* PaletteBase */
     , (2969712520,   8,  100669630) /* Icon */
     , (2969712520,  22,  872415275) /* PhysicsEffectTable */
     , (2969712520, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2969712520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969712520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969712520,   3, 1343353203) /* Wielder */
     , (2969712520, 8000, 2969712520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2969712520, 67110366, 108, 8, 0)
     , (2969712520, 67110024, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969712520, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969712520, 0, 16778411, 0);

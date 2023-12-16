INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826704, 8150, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826704,   1,          2) /* ItemType - Armor */
     , (2461826704,   4,      16384) /* ClothingPriority - Head */
     , (2461826704,   5,        150) /* EncumbranceVal */
     , (2461826704,   9,          1) /* ValidLocations - HeadWear */
     , (2461826704,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2461826704,  16,          1) /* ItemUseable - No */
     , (2461826704,  19,        200) /* Value */
     , (2461826704,  28,         10) /* ArmorLevel */
     , (2461826704,  65,        101) /* Placement - Resting */
     , (2461826704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826704, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826704,   1, False) /* Stuck */
     , (2461826704,  11, True ) /* IgnoreCollisions */
     , (2461826704,  13, True ) /* Ethereal */
     , (2461826704,  14, True ) /* GravityStatus */
     , (2461826704,  19, True ) /* Attackable */
     , (2461826704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826704,  13,     0.5) /* ArmorModVsSlash */
     , (2461826704,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (2461826704,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2461826704,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461826704,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461826704,  18,    0.75) /* ArmorModVsAcid */
     , (2461826704,  19, 0.3499999940395355) /* ArmorModVsElectric */
     , (2461826704, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826704,   1, 'Mosswart Mask') /* Name */
     , (2461826704,  16, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826704,   1,   33556824) /* Setup */
     , (2461826704,   3,  536870932) /* SoundTable */
     , (2461826704,   8,  100671024) /* Icon */
     , (2461826704,  22,  872415275) /* PhysicsEffectTable */
     , (2461826704, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2461826704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826704,   3, 1342995863) /* Wielder */
     , (2461826704, 8000, 2461826704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826704, 0, 16784987, 0);

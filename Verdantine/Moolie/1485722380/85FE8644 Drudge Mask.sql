INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050244, 8149, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050244,   1,          2) /* ItemType - Armor */
     , (2248050244,   4,      16384) /* ClothingPriority - Head */
     , (2248050244,   5,        150) /* EncumbranceVal */
     , (2248050244,   9,          1) /* ValidLocations - HeadWear */
     , (2248050244,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2248050244,  16,          1) /* ItemUseable - No */
     , (2248050244,  19,         75) /* Value */
     , (2248050244,  28,         10) /* ArmorLevel */
     , (2248050244,  65,        101) /* Placement - Resting */
     , (2248050244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050244, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050244,   1, False) /* Stuck */
     , (2248050244,  11, True ) /* IgnoreCollisions */
     , (2248050244,  13, True ) /* Ethereal */
     , (2248050244,  14, True ) /* GravityStatus */
     , (2248050244,  19, True ) /* Attackable */
     , (2248050244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050244,  13, 0.44999998807907104) /* ArmorModVsSlash */
     , (2248050244,  14,     0.5) /* ArmorModVsPierce */
     , (2248050244,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (2248050244,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2248050244,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2248050244,  18,     0.5) /* ArmorModVsAcid */
     , (2248050244,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2248050244, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050244,   1, 'Drudge Mask') /* Name */
     , (2248050244,  16, 'A mask made from the head of a Drudge Prowler.  Its skin is very well cured, and the mask is very well put together.  A faint odor still clings to it however...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050244,   1,   33556823) /* Setup */
     , (2248050244,   3,  536870932) /* SoundTable */
     , (2248050244,   8,  100671023) /* Icon */
     , (2248050244,  22,  872415275) /* PhysicsEffectTable */
     , (2248050244, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2248050244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050244,   3, 1342410232) /* Wielder */
     , (2248050244, 8000, 2248050244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050244, 0, 16784983, 0);

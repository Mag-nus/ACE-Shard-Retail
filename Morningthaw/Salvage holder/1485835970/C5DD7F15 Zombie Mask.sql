INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319627541, 12211, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319627541,   1,          2) /* ItemType - Armor */
     , (3319627541,   4,      16384) /* ClothingPriority - Head */
     , (3319627541,   5,        150) /* EncumbranceVal */
     , (3319627541,   9,          1) /* ValidLocations - HeadWear */
     , (3319627541,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3319627541,  16,          1) /* ItemUseable - No */
     , (3319627541,  19,         75) /* Value */
     , (3319627541,  28,         10) /* ArmorLevel */
     , (3319627541,  65,        101) /* Placement - Resting */
     , (3319627541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319627541, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319627541,   1, False) /* Stuck */
     , (3319627541,  11, True ) /* IgnoreCollisions */
     , (3319627541,  13, True ) /* Ethereal */
     , (3319627541,  14, True ) /* GravityStatus */
     , (3319627541,  19, True ) /* Attackable */
     , (3319627541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319627541,  13,     0.5) /* ArmorModVsSlash */
     , (3319627541,  14, 0.349999994039536) /* ArmorModVsPierce */
     , (3319627541,  15,   0.375) /* ArmorModVsBludgeon */
     , (3319627541,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3319627541,  17,     0.5) /* ArmorModVsFire */
     , (3319627541,  18,   0.375) /* ArmorModVsAcid */
     , (3319627541,  19, 0.430000007152557) /* ArmorModVsElectric */
     , (3319627541, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319627541,   1, 'Zombie Mask') /* Name */
     , (3319627541,  16, 'A mask made from the head of a zombie.  Its skin is dry, though the mask is very well put together.  The odor of undeath still clings to it, however...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319627541,   1,   33557363) /* Setup */
     , (3319627541,   3,  536870932) /* SoundTable */
     , (3319627541,   8,  100672164) /* Icon */
     , (3319627541,  22,  872415275) /* PhysicsEffectTable */
     , (3319627541, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3319627541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319627541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319627541,   3, 1342922536) /* Wielder */
     , (3319627541, 8000, 3319627541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319627541, 0, 16787385, 0);

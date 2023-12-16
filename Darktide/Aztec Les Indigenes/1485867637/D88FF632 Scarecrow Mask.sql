INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633313330, 12208, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633313330,   1,          2) /* ItemType - Armor */
     , (3633313330,   4,      16384) /* ClothingPriority - Head */
     , (3633313330,   5,         20) /* EncumbranceVal */
     , (3633313330,   9,          1) /* ValidLocations - HeadWear */
     , (3633313330,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3633313330,  16,          1) /* ItemUseable - No */
     , (3633313330,  19,         50) /* Value */
     , (3633313330,  28,         10) /* ArmorLevel */
     , (3633313330,  65,        101) /* Placement - Resting */
     , (3633313330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633313330, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633313330,   1, False) /* Stuck */
     , (3633313330,  11, True ) /* IgnoreCollisions */
     , (3633313330,  13, True ) /* Ethereal */
     , (3633313330,  14, True ) /* GravityStatus */
     , (3633313330,  19, True ) /* Attackable */
     , (3633313330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633313330,  13, 0.44999998807907104) /* ArmorModVsSlash */
     , (3633313330,  14, 0.25999999046325684) /* ArmorModVsPierce */
     , (3633313330,  15, 0.25999999046325684) /* ArmorModVsBludgeon */
     , (3633313330,  16, 0.27000001072883606) /* ArmorModVsCold */
     , (3633313330,  17,     0.5) /* ArmorModVsFire */
     , (3633313330,  18, 0.25999999046325684) /* ArmorModVsAcid */
     , (3633313330,  19, 0.44999998807907104) /* ArmorModVsElectric */
     , (3633313330, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633313330,   1, 'Scarecrow Mask') /* Name */
     , (3633313330,  16, 'A hollowed out pumpkin that, oddly enough, fits right over your head!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633313330,   1,   33557361) /* Setup */
     , (3633313330,   3,  536870932) /* SoundTable */
     , (3633313330,   8,  100672162) /* Icon */
     , (3633313330,  22,  872415275) /* PhysicsEffectTable */
     , (3633313330, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3633313330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633313330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633313330,   3, 1343905155) /* Wielder */
     , (3633313330, 8000, 3633313330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633313330, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633313330, 0, 16787382, 0);

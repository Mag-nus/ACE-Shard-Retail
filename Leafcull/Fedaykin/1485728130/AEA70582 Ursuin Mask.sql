INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181506, 12210, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181506,   1,          2) /* ItemType - Armor */
     , (2930181506,   4,      16384) /* ClothingPriority - Head */
     , (2930181506,   5,        300) /* EncumbranceVal */
     , (2930181506,   9,          1) /* ValidLocations - HeadWear */
     , (2930181506,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2930181506,  16,          1) /* ItemUseable - No */
     , (2930181506,  19,        200) /* Value */
     , (2930181506,  28,         10) /* ArmorLevel */
     , (2930181506,  65,        101) /* Placement - Resting */
     , (2930181506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181506, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181506,   1, False) /* Stuck */
     , (2930181506,  11, True ) /* IgnoreCollisions */
     , (2930181506,  13, True ) /* Ethereal */
     , (2930181506,  14, True ) /* GravityStatus */
     , (2930181506,  19, True ) /* Attackable */
     , (2930181506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181506,  13, 0.28999999165535) /* ArmorModVsSlash */
     , (2930181506,  14,     0.5) /* ArmorModVsPierce */
     , (2930181506,  15, 0.28999999165535) /* ArmorModVsBludgeon */
     , (2930181506,  16, 0.28999999165535) /* ArmorModVsCold */
     , (2930181506,  17, 0.430000007152557) /* ArmorModVsFire */
     , (2930181506,  18, 0.28999999165535) /* ArmorModVsAcid */
     , (2930181506,  19, 0.28999999165535) /* ArmorModVsElectric */
     , (2930181506, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181506,   1, 'Ursuin Mask') /* Name */
     , (2930181506,  16, 'A finely stitched and cured Ursuin head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181506,   1,   33557365) /* Setup */
     , (2930181506,   3,  536870932) /* SoundTable */
     , (2930181506,   8,  100672165) /* Icon */
     , (2930181506,  22,  872415275) /* PhysicsEffectTable */
     , (2930181506, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2930181506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181506,   3, 1343103920) /* Wielder */
     , (2930181506, 8000, 2930181506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181506, 0, 16787384, 0);

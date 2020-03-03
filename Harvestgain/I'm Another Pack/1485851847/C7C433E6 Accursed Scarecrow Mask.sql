INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524326, 52201, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524326,   1,          2) /* ItemType - Armor */
     , (3351524326,   4,      16384) /* ClothingPriority - Head */
     , (3351524326,   5,         20) /* EncumbranceVal */
     , (3351524326,   9,          1) /* ValidLocations - HeadWear */
     , (3351524326,  16,          1) /* ItemUseable - No */
     , (3351524326,  19,         50) /* Value */
     , (3351524326,  28,         10) /* ArmorLevel */
     , (3351524326,  65,        101) /* Placement - Resting */
     , (3351524326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524326, 151,          2) /* HookType - Wall */
     , (3351524326, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524326,   1, False) /* Stuck */
     , (3351524326,  11, True ) /* IgnoreCollisions */
     , (3351524326,  13, True ) /* Ethereal */
     , (3351524326,  14, True ) /* GravityStatus */
     , (3351524326,  19, True ) /* Attackable */
     , (3351524326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524326,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (3351524326,  14, 0.259999990463257) /* ArmorModVsPierce */
     , (3351524326,  15, 0.259999990463257) /* ArmorModVsBludgeon */
     , (3351524326,  16, 0.270000010728836) /* ArmorModVsCold */
     , (3351524326,  17,     0.5) /* ArmorModVsFire */
     , (3351524326,  18, 0.259999990463257) /* ArmorModVsAcid */
     , (3351524326,  19, 0.449999988079071) /* ArmorModVsElectric */
     , (3351524326, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524326,   1, 'Accursed Scarecrow Mask') /* Name */
     , (3351524326,  16, 'A hollowed out pumpkin that, oddly enough, fits right over your head!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524326,   1,   33557361) /* Setup */
     , (3351524326,   3,  536870932) /* SoundTable */
     , (3351524326,   8,  100672162) /* Icon */
     , (3351524326,  22,  872415275) /* PhysicsEffectTable */
     , (3351524326, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3351524326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524326,   1, 3351524299) /* Owner */
     , (3351524326,   2, 3351524299) /* Container */
     , (3351524326, 8000, 3351524326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524326, 0, 16794936, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624329015, 12208, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624329015,   1,          2) /* ItemType - Armor */
     , (2624329015,   4,      16384) /* ClothingPriority - Head */
     , (2624329015,   5,         20) /* EncumbranceVal */
     , (2624329015,   9,          1) /* ValidLocations - HeadWear */
     , (2624329015,  16,          1) /* ItemUseable - No */
     , (2624329015,  19,         50) /* Value */
     , (2624329015,  28,         10) /* ArmorLevel */
     , (2624329015,  65,        101) /* Placement - Resting */
     , (2624329015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624329015, 151,          2) /* HookType - Wall */
     , (2624329015, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624329015,   1, False) /* Stuck */
     , (2624329015,  11, True ) /* IgnoreCollisions */
     , (2624329015,  13, True ) /* Ethereal */
     , (2624329015,  14, True ) /* GravityStatus */
     , (2624329015,  19, True ) /* Attackable */
     , (2624329015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624329015,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (2624329015,  14, 0.259999990463257) /* ArmorModVsPierce */
     , (2624329015,  15, 0.259999990463257) /* ArmorModVsBludgeon */
     , (2624329015,  16, 0.270000010728836) /* ArmorModVsCold */
     , (2624329015,  17,     0.5) /* ArmorModVsFire */
     , (2624329015,  18, 0.259999990463257) /* ArmorModVsAcid */
     , (2624329015,  19, 0.449999988079071) /* ArmorModVsElectric */
     , (2624329015, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624329015,   1, 'Scarecrow Mask') /* Name */
     , (2624329015,  16, 'A hollowed out pumpkin that, oddly enough, fits right over your head!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329015,   1,   33557361) /* Setup */
     , (2624329015,   3,  536870932) /* SoundTable */
     , (2624329015,   8,  100672162) /* Icon */
     , (2624329015,  22,  872415275) /* PhysicsEffectTable */
     , (2624329015, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2624329015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624329015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329015,   1, 1342819610) /* Owner */
     , (2624329015,   2, 1342819610) /* Container */
     , (2624329015, 8000, 2624329015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624329015, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624329015, 0, 16787382, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187122, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187122,   1,          4) /* ItemType - Clothing */
     , (2166187122,   4,      16384) /* ClothingPriority - Head */
     , (2166187122,   5,         17) /* EncumbranceVal */
     , (2166187122,   9,          1) /* ValidLocations - HeadWear */
     , (2166187122,  16,          1) /* ItemUseable - No */
     , (2166187122,  18,          1) /* UiEffects - Magical */
     , (2166187122,  19,      13358) /* Value */
     , (2166187122,  65,        101) /* Placement - Resting */
     , (2166187122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187122, 131,          5) /* MaterialType - Satin */
     , (2166187122, 151,          2) /* HookType - Wall */
     , (2166187122, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187122,   1, False) /* Stuck */
     , (2166187122,  11, True ) /* IgnoreCollisions */
     , (2166187122,  13, True ) /* Ethereal */
     , (2166187122,  14, True ) /* GravityStatus */
     , (2166187122,  19, True ) /* Attackable */
     , (2166187122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187122, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187122,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187122,   1,   33556236) /* Setup */
     , (2166187122,   3,  536870932) /* SoundTable */
     , (2166187122,   6,   67108990) /* PaletteBase */
     , (2166187122,   8,  100670334) /* Icon */
     , (2166187122,  22,  872415275) /* PhysicsEffectTable */
     , (2166187122, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166187122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187122,   1, 1342929536) /* Owner */
     , (2166187122,   2, 1342929536) /* Container */
     , (2166187122, 8000, 2166187122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187122, 67110340, 240, 10, 0)
     , (2166187122, 67110346, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187122, 0, 83892365, 83892365, 0)
     , (2166187122, 0, 83892366, 83892366, 1)
     , (2166187122, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187122, 0, 16783963, 0);

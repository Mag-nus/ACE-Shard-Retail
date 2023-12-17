INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854518, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854518,   1,          4) /* ItemType - Clothing */
     , (3695854518,   4,      16384) /* ClothingPriority - Head */
     , (3695854518,   5,         16) /* EncumbranceVal */
     , (3695854518,   9,          1) /* ValidLocations - HeadWear */
     , (3695854518,  16,          1) /* ItemUseable - No */
     , (3695854518,  18,          1) /* UiEffects - Magical */
     , (3695854518,  19,       8815) /* Value */
     , (3695854518,  65,        101) /* Placement - Resting */
     , (3695854518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854518, 131,          5) /* MaterialType - Satin */
     , (3695854518, 151,          2) /* HookType - Wall */
     , (3695854518, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854518,   1, False) /* Stuck */
     , (3695854518,  11, True ) /* IgnoreCollisions */
     , (3695854518,  13, True ) /* Ethereal */
     , (3695854518,  14, True ) /* GravityStatus */
     , (3695854518,  19, True ) /* Attackable */
     , (3695854518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854518, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854518,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854518,   1,   33556236) /* Setup */
     , (3695854518,   3,  536870932) /* SoundTable */
     , (3695854518,   6,   67108990) /* PaletteBase */
     , (3695854518,   8,  100670333) /* Icon */
     , (3695854518,  22,  872415275) /* PhysicsEffectTable */
     , (3695854518, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695854518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854518,   1, 3695854499) /* Owner */
     , (3695854518,   2, 3695854499) /* Container */
     , (3695854518, 8000, 3695854518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854518, 67110361, 240, 10, 0)
     , (3695854518, 67110378, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854518, 0, 83892365, 83892365, 0)
     , (3695854518, 0, 83892366, 83892366, 1)
     , (3695854518, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854518, 0, 16783963, 0);

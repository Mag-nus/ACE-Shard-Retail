INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940171537, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940171537,   1,          4) /* ItemType - Clothing */
     , (2940171537,   4,      16384) /* ClothingPriority - Head */
     , (2940171537,   5,         15) /* EncumbranceVal */
     , (2940171537,   9,          1) /* ValidLocations - HeadWear */
     , (2940171537,  16,          1) /* ItemUseable - No */
     , (2940171537,  18,          1) /* UiEffects - Magical */
     , (2940171537,  19,      19331) /* Value */
     , (2940171537,  65,        101) /* Placement - Resting */
     , (2940171537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940171537, 131,         52) /* MaterialType - Leather */
     , (2940171537, 151,          2) /* HookType - Wall */
     , (2940171537, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940171537,   1, False) /* Stuck */
     , (2940171537,  11, True ) /* IgnoreCollisions */
     , (2940171537,  13, True ) /* Ethereal */
     , (2940171537,  14, True ) /* GravityStatus */
     , (2940171537,  19, True ) /* Attackable */
     , (2940171537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940171537, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940171537,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940171537,   1,   33556237) /* Setup */
     , (2940171537,   3,  536870932) /* SoundTable */
     , (2940171537,   6,   67108990) /* PaletteBase */
     , (2940171537,   8,  100692200) /* Icon */
     , (2940171537,  22,  872415275) /* PhysicsEffectTable */
     , (2940171537, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2940171537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940171537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940171537,   1, 2940010750) /* Owner */
     , (2940171537,   2, 2940010750) /* Container */
     , (2940171537, 8000, 2940171537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940171537, 67110369, 240, 10, 0)
     , (2940171537, 67110551, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940171537, 0, 83898706, 83898706, 0)
     , (2940171537, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940171537, 0, 16795884, 0);

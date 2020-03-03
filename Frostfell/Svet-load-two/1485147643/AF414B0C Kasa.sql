INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940291852, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940291852,   1,          4) /* ItemType - Clothing */
     , (2940291852,   4,      16384) /* ClothingPriority - Head */
     , (2940291852,   5,         18) /* EncumbranceVal */
     , (2940291852,   9,          1) /* ValidLocations - HeadWear */
     , (2940291852,  16,          1) /* ItemUseable - No */
     , (2940291852,  18,          1) /* UiEffects - Magical */
     , (2940291852,  19,      21170) /* Value */
     , (2940291852,  65,        101) /* Placement - Resting */
     , (2940291852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940291852, 131,          7) /* MaterialType - Velvet */
     , (2940291852, 151,          2) /* HookType - Wall */
     , (2940291852, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940291852,   1, False) /* Stuck */
     , (2940291852,  11, True ) /* IgnoreCollisions */
     , (2940291852,  13, True ) /* Ethereal */
     , (2940291852,  14, True ) /* GravityStatus */
     , (2940291852,  19, True ) /* Attackable */
     , (2940291852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940291852, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940291852,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940291852,   1,   33556236) /* Setup */
     , (2940291852,   3,  536870932) /* SoundTable */
     , (2940291852,   6,   67108990) /* PaletteBase */
     , (2940291852,   8,  100670331) /* Icon */
     , (2940291852,  22,  872415275) /* PhysicsEffectTable */
     , (2940291852, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2940291852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940291852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940291852,   1, 2940010750) /* Owner */
     , (2940291852,   2, 2940010750) /* Container */
     , (2940291852, 8000, 2940291852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940291852, 67110339, 250, 6)
     , (2940291852, 67110375, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940291852, 0, 83892365, 83892365, 0)
     , (2940291852, 0, 83892366, 83892366, 1)
     , (2940291852, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940291852, 0, 16783963, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2540296205, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2540296205,   1,          4) /* ItemType - Clothing */
     , (2540296205,   4,      65536) /* ClothingPriority - Feet */
     , (2540296205,   5,         58) /* EncumbranceVal */
     , (2540296205,   9,        256) /* ValidLocations - FootWear */
     , (2540296205,  16,          1) /* ItemUseable - No */
     , (2540296205,  18,          1) /* UiEffects - Magical */
     , (2540296205,  19,      56743) /* Value */
     , (2540296205,  65,        101) /* Placement - Resting */
     , (2540296205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2540296205, 131,          7) /* MaterialType - Velvet */
     , (2540296205, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2540296205,   1, False) /* Stuck */
     , (2540296205,  11, True ) /* IgnoreCollisions */
     , (2540296205,  13, True ) /* Ethereal */
     , (2540296205,  14, True ) /* GravityStatus */
     , (2540296205,  19, True ) /* Attackable */
     , (2540296205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2540296205, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2540296205,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2540296205,   1,   33554654) /* Setup */
     , (2540296205,   3,  536870932) /* SoundTable */
     , (2540296205,   6,   67108990) /* PaletteBase */
     , (2540296205,   8,  100669194) /* Icon */
     , (2540296205,  22,  872415275) /* PhysicsEffectTable */
     , (2540296205, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2540296205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2540296205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2540296205,   1, 2196995606) /* Owner */
     , (2540296205,   2, 2196995606) /* Container */
     , (2540296205, 8000, 2540296205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2540296205, 67110354, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2540296205, 0, 83889344, 83887054, 0)
     , (2540296205, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2540296205, 0, 16778416, 0);

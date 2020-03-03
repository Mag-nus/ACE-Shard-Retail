INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965872, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965872,   1,          4) /* ItemType - Clothing */
     , (3710965872,   4,      65536) /* ClothingPriority - Feet */
     , (3710965872,   5,         55) /* EncumbranceVal */
     , (3710965872,   9,        256) /* ValidLocations - FootWear */
     , (3710965872,  16,          1) /* ItemUseable - No */
     , (3710965872,  18,          1) /* UiEffects - Magical */
     , (3710965872,  19,      52230) /* Value */
     , (3710965872,  65,        101) /* Placement - Resting */
     , (3710965872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965872, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710965872, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965872,   1, False) /* Stuck */
     , (3710965872,  11, True ) /* IgnoreCollisions */
     , (3710965872,  13, True ) /* Ethereal */
     , (3710965872,  14, True ) /* GravityStatus */
     , (3710965872,  19, True ) /* Attackable */
     , (3710965872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965872, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965872,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965872,   1,   33554654) /* Setup */
     , (3710965872,   3,  536870932) /* SoundTable */
     , (3710965872,   6,   67108990) /* PaletteBase */
     , (3710965872,   8,  100669194) /* Icon */
     , (3710965872,  22,  872415275) /* PhysicsEffectTable */
     , (3710965872, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965872,   1, 3710965859) /* Owner */
     , (3710965872,   2, 3710965859) /* Container */
     , (3710965872, 8000, 3710965872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965872, 67110348, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965872, 0, 83889344, 83887054, 0)
     , (3710965872, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965872, 0, 16778416, 0);

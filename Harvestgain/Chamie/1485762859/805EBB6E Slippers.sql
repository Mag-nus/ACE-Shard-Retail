INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692014, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692014,   1,          4) /* ItemType - Clothing */
     , (2153692014,   4,      65536) /* ClothingPriority - Feet */
     , (2153692014,   5,         48) /* EncumbranceVal */
     , (2153692014,   9,        256) /* ValidLocations - FootWear */
     , (2153692014,  16,          1) /* ItemUseable - No */
     , (2153692014,  18,          1) /* UiEffects - Magical */
     , (2153692014,  19,      11153) /* Value */
     , (2153692014,  65,        101) /* Placement - Resting */
     , (2153692014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692014, 131,          6) /* MaterialType - Silk */
     , (2153692014, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692014,   1, False) /* Stuck */
     , (2153692014,  11, True ) /* IgnoreCollisions */
     , (2153692014,  13, True ) /* Ethereal */
     , (2153692014,  14, True ) /* GravityStatus */
     , (2153692014,  19, True ) /* Attackable */
     , (2153692014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692014, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692014,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692014,   1,   33554654) /* Setup */
     , (2153692014,   3,  536870932) /* SoundTable */
     , (2153692014,   6,   67108990) /* PaletteBase */
     , (2153692014,   8,  100669196) /* Icon */
     , (2153692014,  22,  872415275) /* PhysicsEffectTable */
     , (2153692014, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153692014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692014,   1, 2153692036) /* Owner */
     , (2153692014,   2, 2153692036) /* Container */
     , (2153692014, 8000, 2153692014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692014, 67110360, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692014, 0, 83889344, 83887054, 0)
     , (2153692014, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692014, 0, 16778416, 0);

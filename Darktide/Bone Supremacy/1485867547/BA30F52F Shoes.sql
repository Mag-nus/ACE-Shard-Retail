INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123770671, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123770671,   1,          4) /* ItemType - Clothing */
     , (3123770671,   4,      65536) /* ClothingPriority - Feet */
     , (3123770671,   5,         60) /* EncumbranceVal */
     , (3123770671,   9,        256) /* ValidLocations - FootWear */
     , (3123770671,  16,          1) /* ItemUseable - No */
     , (3123770671,  18,          1) /* UiEffects - Magical */
     , (3123770671,  19,      62718) /* Value */
     , (3123770671,  65,        101) /* Placement - Resting */
     , (3123770671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123770671, 131,         54) /* MaterialType - GromnieHide */
     , (3123770671, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123770671,   1, False) /* Stuck */
     , (3123770671,  11, True ) /* IgnoreCollisions */
     , (3123770671,  13, True ) /* Ethereal */
     , (3123770671,  14, True ) /* GravityStatus */
     , (3123770671,  19, True ) /* Attackable */
     , (3123770671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123770671, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123770671,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123770671,   1,   33554654) /* Setup */
     , (3123770671,   3,  536870932) /* SoundTable */
     , (3123770671,   6,   67108990) /* PaletteBase */
     , (3123770671,   8,  100669193) /* Icon */
     , (3123770671,  22,  872415275) /* PhysicsEffectTable */
     , (3123770671, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3123770671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123770671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123770671,   1, 3127707555) /* Owner */
     , (3123770671,   2, 3127707555) /* Container */
     , (3123770671, 8000, 3123770671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3123770671, 67110389, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3123770671, 0, 83889344, 83887054, 0)
     , (3123770671, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3123770671, 0, 16778416, 0);

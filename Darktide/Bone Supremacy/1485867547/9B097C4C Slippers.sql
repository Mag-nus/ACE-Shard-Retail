INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601090124, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601090124,   1,          4) /* ItemType - Clothing */
     , (2601090124,   4,      65536) /* ClothingPriority - Feet */
     , (2601090124,   5,         74) /* EncumbranceVal */
     , (2601090124,   9,        256) /* ValidLocations - FootWear */
     , (2601090124,  16,          1) /* ItemUseable - No */
     , (2601090124,  18,          1) /* UiEffects - Magical */
     , (2601090124,  19,      62952) /* Value */
     , (2601090124,  65,        101) /* Placement - Resting */
     , (2601090124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601090124, 131,          7) /* MaterialType - Velvet */
     , (2601090124, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601090124,   1, False) /* Stuck */
     , (2601090124,  11, True ) /* IgnoreCollisions */
     , (2601090124,  13, True ) /* Ethereal */
     , (2601090124,  14, True ) /* GravityStatus */
     , (2601090124,  19, True ) /* Attackable */
     , (2601090124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601090124, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601090124,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601090124,   1,   33554654) /* Setup */
     , (2601090124,   3,  536870932) /* SoundTable */
     , (2601090124,   6,   67108990) /* PaletteBase */
     , (2601090124,   8,  100669199) /* Icon */
     , (2601090124,  22,  872415275) /* PhysicsEffectTable */
     , (2601090124, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2601090124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601090124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601090124,   1, 3127707555) /* Owner */
     , (2601090124,   2, 3127707555) /* Container */
     , (2601090124, 8000, 2601090124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601090124, 67110317, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601090124, 0, 83889344, 83887054, 0)
     , (2601090124, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601090124, 0, 16778416, 0);

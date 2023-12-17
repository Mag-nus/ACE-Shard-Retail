INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765594, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765594,   1,          4) /* ItemType - Clothing */
     , (2779765594,   4,      65536) /* ClothingPriority - Feet */
     , (2779765594,   5,         90) /* EncumbranceVal */
     , (2779765594,   9,        256) /* ValidLocations - FootWear */
     , (2779765594,  16,          1) /* ItemUseable - No */
     , (2779765594,  18,          1) /* UiEffects - Magical */
     , (2779765594,  19,       4112) /* Value */
     , (2779765594,  65,        101) /* Placement - Resting */
     , (2779765594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765594, 131,          6) /* MaterialType - Silk */
     , (2779765594, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765594,   1, False) /* Stuck */
     , (2779765594,  11, True ) /* IgnoreCollisions */
     , (2779765594,  13, True ) /* Ethereal */
     , (2779765594,  14, True ) /* GravityStatus */
     , (2779765594,  19, True ) /* Attackable */
     , (2779765594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765594, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765594,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765594,   1,   33554654) /* Setup */
     , (2779765594,   3,  536870932) /* SoundTable */
     , (2779765594,   6,   67108990) /* PaletteBase */
     , (2779765594,   8,  100669197) /* Icon */
     , (2779765594,  22,  872415275) /* PhysicsEffectTable */
     , (2779765594, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779765594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765594,   1, 2779765584) /* Owner */
     , (2779765594,   2, 2779765584) /* Container */
     , (2779765594, 8000, 2779765594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765594, 67110356, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765594, 0, 83889344, 83887054, 0)
     , (2779765594, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765594, 0, 16778416, 0);

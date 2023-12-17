INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987592455, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987592455,   1,          4) /* ItemType - Clothing */
     , (2987592455,   4,      65536) /* ClothingPriority - Feet */
     , (2987592455,   5,         56) /* EncumbranceVal */
     , (2987592455,   9,        256) /* ValidLocations - FootWear */
     , (2987592455,  16,          1) /* ItemUseable - No */
     , (2987592455,  18,          1) /* UiEffects - Magical */
     , (2987592455,  19,      35082) /* Value */
     , (2987592455,  65,        101) /* Placement - Resting */
     , (2987592455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987592455, 131,          6) /* MaterialType - Silk */
     , (2987592455, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987592455,   1, False) /* Stuck */
     , (2987592455,  11, True ) /* IgnoreCollisions */
     , (2987592455,  13, True ) /* Ethereal */
     , (2987592455,  14, True ) /* GravityStatus */
     , (2987592455,  19, True ) /* Attackable */
     , (2987592455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2987592455, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987592455,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987592455,   1,   33554654) /* Setup */
     , (2987592455,   3,  536870932) /* SoundTable */
     , (2987592455,   6,   67108990) /* PaletteBase */
     , (2987592455,   8,  100667325) /* Icon */
     , (2987592455,  22,  872415275) /* PhysicsEffectTable */
     , (2987592455, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2987592455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2987592455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987592455,   1, 2158093854) /* Owner */
     , (2987592455,   2, 2158093854) /* Container */
     , (2987592455, 8000, 2987592455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2987592455, 67110378, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2987592455, 0, 83889344, 83887054, 0)
     , (2987592455, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2987592455, 0, 16778416, 0);

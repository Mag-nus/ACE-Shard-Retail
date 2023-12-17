INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313195, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313195,   1,          4) /* ItemType - Clothing */
     , (2321313195,   4,      65536) /* ClothingPriority - Feet */
     , (2321313195,   5,         69) /* EncumbranceVal */
     , (2321313195,   9,        256) /* ValidLocations - FootWear */
     , (2321313195,  16,          1) /* ItemUseable - No */
     , (2321313195,  18,          1) /* UiEffects - Magical */
     , (2321313195,  19,      20540) /* Value */
     , (2321313195,  65,        101) /* Placement - Resting */
     , (2321313195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313195, 131,         54) /* MaterialType - GromnieHide */
     , (2321313195, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313195,   1, False) /* Stuck */
     , (2321313195,  11, True ) /* IgnoreCollisions */
     , (2321313195,  13, True ) /* Ethereal */
     , (2321313195,  14, True ) /* GravityStatus */
     , (2321313195,  19, True ) /* Attackable */
     , (2321313195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313195, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313195,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313195,   1,   33554654) /* Setup */
     , (2321313195,   3,  536870932) /* SoundTable */
     , (2321313195,   6,   67108990) /* PaletteBase */
     , (2321313195,   8,  100669194) /* Icon */
     , (2321313195,  22,  872415275) /* PhysicsEffectTable */
     , (2321313195, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2321313195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313195,   1, 2321313199) /* Owner */
     , (2321313195,   2, 2321313199) /* Container */
     , (2321313195, 8000, 2321313195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313195, 67110385, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313195, 0, 83889344, 83887054, 0)
     , (2321313195, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313195, 0, 16778416, 0);

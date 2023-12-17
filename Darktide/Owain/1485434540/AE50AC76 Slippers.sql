INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522614, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522614,   1,          4) /* ItemType - Clothing */
     , (2924522614,   4,      65536) /* ClothingPriority - Feet */
     , (2924522614,   5,         66) /* EncumbranceVal */
     , (2924522614,   9,        256) /* ValidLocations - FootWear */
     , (2924522614,  16,          1) /* ItemUseable - No */
     , (2924522614,  18,          1) /* UiEffects - Magical */
     , (2924522614,  19,      44133) /* Value */
     , (2924522614,  65,        101) /* Placement - Resting */
     , (2924522614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522614, 131,          6) /* MaterialType - Silk */
     , (2924522614, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522614,   1, False) /* Stuck */
     , (2924522614,  11, True ) /* IgnoreCollisions */
     , (2924522614,  13, True ) /* Ethereal */
     , (2924522614,  14, True ) /* GravityStatus */
     , (2924522614,  19, True ) /* Attackable */
     , (2924522614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522614, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522614,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522614,   1,   33554654) /* Setup */
     , (2924522614,   3,  536870932) /* SoundTable */
     , (2924522614,   6,   67108990) /* PaletteBase */
     , (2924522614,   8,  100669197) /* Icon */
     , (2924522614,  22,  872415275) /* PhysicsEffectTable */
     , (2924522614, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2924522614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522614,   1, 2924522628) /* Owner */
     , (2924522614,   2, 2924522628) /* Container */
     , (2924522614, 8000, 2924522614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924522614, 67111246, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522614, 0, 83889344, 83887054, 0)
     , (2924522614, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522614, 0, 16778416, 0);

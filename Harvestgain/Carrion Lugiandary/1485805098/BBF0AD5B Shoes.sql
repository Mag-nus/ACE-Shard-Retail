INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3153112411, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3153112411,   1,          4) /* ItemType - Clothing */
     , (3153112411,   4,      65536) /* ClothingPriority - Feet */
     , (3153112411,   5,         53) /* EncumbranceVal */
     , (3153112411,   9,        256) /* ValidLocations - FootWear */
     , (3153112411,  16,          1) /* ItemUseable - No */
     , (3153112411,  18,          1) /* UiEffects - Magical */
     , (3153112411,  19,      31926) /* Value */
     , (3153112411,  65,        101) /* Placement - Resting */
     , (3153112411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3153112411, 131,         54) /* MaterialType - GromnieHide */
     , (3153112411, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3153112411,   1, False) /* Stuck */
     , (3153112411,  11, True ) /* IgnoreCollisions */
     , (3153112411,  13, True ) /* Ethereal */
     , (3153112411,  14, True ) /* GravityStatus */
     , (3153112411,  19, True ) /* Attackable */
     , (3153112411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3153112411, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3153112411,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3153112411,   1,   33554654) /* Setup */
     , (3153112411,   3,  536870932) /* SoundTable */
     , (3153112411,   6,   67108990) /* PaletteBase */
     , (3153112411,   8,  100669198) /* Icon */
     , (3153112411,  22,  872415275) /* PhysicsEffectTable */
     , (3153112411, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3153112411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3153112411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3153112411,   1, 3034432264) /* Owner */
     , (3153112411,   2, 3034432264) /* Container */
     , (3153112411, 8000, 3153112411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3153112411, 67110344, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3153112411, 0, 83889344, 83887054, 0)
     , (3153112411, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3153112411, 0, 16778416, 0);

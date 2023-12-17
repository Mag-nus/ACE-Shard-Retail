INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894176, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894176,   1,          4) /* ItemType - Clothing */
     , (3704894176,   4,      65536) /* ClothingPriority - Feet */
     , (3704894176,   5,         90) /* EncumbranceVal */
     , (3704894176,   9,        256) /* ValidLocations - FootWear */
     , (3704894176,  16,          1) /* ItemUseable - No */
     , (3704894176,  18,          1) /* UiEffects - Magical */
     , (3704894176,  19,        815) /* Value */
     , (3704894176,  65,        101) /* Placement - Resting */
     , (3704894176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894176, 131,         52) /* MaterialType - Leather */
     , (3704894176, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894176,   1, False) /* Stuck */
     , (3704894176,  11, True ) /* IgnoreCollisions */
     , (3704894176,  13, True ) /* Ethereal */
     , (3704894176,  14, True ) /* GravityStatus */
     , (3704894176,  19, True ) /* Attackable */
     , (3704894176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894176, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894176,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894176,   1,   33554654) /* Setup */
     , (3704894176,   3,  536870932) /* SoundTable */
     , (3704894176,   6,   67108990) /* PaletteBase */
     , (3704894176,   8,  100669194) /* Icon */
     , (3704894176,  22,  872415275) /* PhysicsEffectTable */
     , (3704894176, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704894176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894176,   1, 3704894174) /* Owner */
     , (3704894176,   2, 3704894174) /* Container */
     , (3704894176, 8000, 3704894176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704894176, 67110353, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894176, 0, 83889344, 83887054, 0)
     , (3704894176, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894176, 0, 16778416, 0);

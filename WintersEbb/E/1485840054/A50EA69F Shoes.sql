INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200799, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200799,   1,          4) /* ItemType - Clothing */
     , (2769200799,   4,      65536) /* ClothingPriority - Feet */
     , (2769200799,   5,         90) /* EncumbranceVal */
     , (2769200799,   9,        256) /* ValidLocations - FootWear */
     , (2769200799,  16,          1) /* ItemUseable - No */
     , (2769200799,  18,          1) /* UiEffects - Magical */
     , (2769200799,  19,        956) /* Value */
     , (2769200799,  65,        101) /* Placement - Resting */
     , (2769200799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200799, 131,         52) /* MaterialType - Leather */
     , (2769200799, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200799,   1, False) /* Stuck */
     , (2769200799,  11, True ) /* IgnoreCollisions */
     , (2769200799,  13, True ) /* Ethereal */
     , (2769200799,  14, True ) /* GravityStatus */
     , (2769200799,  19, True ) /* Attackable */
     , (2769200799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200799, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200799,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200799,   1,   33554654) /* Setup */
     , (2769200799,   3,  536870932) /* SoundTable */
     , (2769200799,   6,   67108990) /* PaletteBase */
     , (2769200799,   8,  100669199) /* Icon */
     , (2769200799,  22,  872415275) /* PhysicsEffectTable */
     , (2769200799, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2769200799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200799,   1, 2769200788) /* Owner */
     , (2769200799,   2, 2769200788) /* Container */
     , (2769200799, 8000, 2769200799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200799, 67110317, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200799, 0, 83889344, 83887054, 0)
     , (2769200799, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200799, 0, 16778416, 0);

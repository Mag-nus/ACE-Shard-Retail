INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358796133, 13240, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358796133,   1,          2) /* ItemType - Armor */
     , (3358796133,   4,      32768) /* ClothingPriority - Hands */
     , (3358796133,   5,         50) /* EncumbranceVal */
     , (3358796133,   9,         32) /* ValidLocations - HandWear */
     , (3358796133,  16,          1) /* ItemUseable - No */
     , (3358796133,  65,        101) /* Placement - Resting */
     , (3358796133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358796133, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358796133,   1, False) /* Stuck */
     , (3358796133,  11, True ) /* IgnoreCollisions */
     , (3358796133,  13, True ) /* Ethereal */
     , (3358796133,  14, True ) /* GravityStatus */
     , (3358796133,  19, True ) /* Attackable */
     , (3358796133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358796133,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358796133,   1,   33554648) /* Setup */
     , (3358796133,   3,  536870932) /* SoundTable */
     , (3358796133,   6,   67108990) /* PaletteBase */
     , (3358796133,   8,  100667319) /* Icon */
     , (3358796133,  22,  872415275) /* PhysicsEffectTable */
     , (3358796133, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3358796133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358796133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358796133,   1, 1343357542) /* Owner */
     , (3358796133,   2, 1343357542) /* Container */
     , (3358796133, 8000, 3358796133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358796133, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358796133, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358796133, 0, 16778374, 0);

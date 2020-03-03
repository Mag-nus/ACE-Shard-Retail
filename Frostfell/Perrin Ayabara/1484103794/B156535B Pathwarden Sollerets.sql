INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975224667, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975224667,   1,          2) /* ItemType - Armor */
     , (2975224667,   4,      65536) /* ClothingPriority - Feet */
     , (2975224667,   5,        540) /* EncumbranceVal */
     , (2975224667,   9,        256) /* ValidLocations - FootWear */
     , (2975224667,  16,          1) /* ItemUseable - No */
     , (2975224667,  65,        101) /* Placement - Resting */
     , (2975224667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975224667, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975224667,   1, False) /* Stuck */
     , (2975224667,  11, True ) /* IgnoreCollisions */
     , (2975224667,  13, True ) /* Ethereal */
     , (2975224667,  14, True ) /* GravityStatus */
     , (2975224667,  19, True ) /* Attackable */
     , (2975224667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975224667,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975224667,   1,   33554654) /* Setup */
     , (2975224667,   3,  536870932) /* SoundTable */
     , (2975224667,   6,   67108990) /* PaletteBase */
     , (2975224667,   8,  100667309) /* Icon */
     , (2975224667,  22,  872415275) /* PhysicsEffectTable */
     , (2975224667, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2975224667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975224667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975224667,   1, 1343308321) /* Owner */
     , (2975224667,   2, 1343308321) /* Container */
     , (2975224667, 8000, 2975224667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975224667, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975224667, 0, 83889344, 83887054, 0)
     , (2975224667, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975224667, 0, 16778416, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945772, 33605, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945772,   1,          2) /* ItemType - Armor */
     , (3625945772,   4,      65536) /* ClothingPriority - Feet */
     , (3625945772,   5,        540) /* EncumbranceVal */
     , (3625945772,   9,        256) /* ValidLocations - FootWear */
     , (3625945772,  16,          1) /* ItemUseable - No */
     , (3625945772,  65,        101) /* Placement - Resting */
     , (3625945772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945772, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945772,   1, False) /* Stuck */
     , (3625945772,  11, True ) /* IgnoreCollisions */
     , (3625945772,  13, True ) /* Ethereal */
     , (3625945772,  14, True ) /* GravityStatus */
     , (3625945772,  19, True ) /* Attackable */
     , (3625945772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945772,   1, 'Pathwarden Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945772,   1,   33554654) /* Setup */
     , (3625945772,   3,  536870932) /* SoundTable */
     , (3625945772,   6,   67108990) /* PaletteBase */
     , (3625945772,   8,  100667309) /* Icon */
     , (3625945772,  22,  872415275) /* PhysicsEffectTable */
     , (3625945772, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3625945772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945772,   1, 1343921309) /* Owner */
     , (3625945772,   2, 1343921309) /* Container */
     , (3625945772, 8000, 3625945772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945772, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945772, 0, 83889344, 83887054, 0)
     , (3625945772, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945772, 0, 16778416, 0);

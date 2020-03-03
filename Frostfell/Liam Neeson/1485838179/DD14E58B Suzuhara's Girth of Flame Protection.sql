INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709134219, 30393, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709134219,   1,          2) /* ItemType - Armor */
     , (3709134219,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3709134219,   5,        250) /* EncumbranceVal */
     , (3709134219,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3709134219,  16,          1) /* ItemUseable - No */
     , (3709134219,  19,       2500) /* Value */
     , (3709134219,  65,        101) /* Placement - Resting */
     , (3709134219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709134219, 151,          2) /* HookType - Wall */
     , (3709134219, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709134219,   1, False) /* Stuck */
     , (3709134219,  11, True ) /* IgnoreCollisions */
     , (3709134219,  13, True ) /* Ethereal */
     , (3709134219,  14, True ) /* GravityStatus */
     , (3709134219,  19, True ) /* Attackable */
     , (3709134219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709134219,   1, 'Suzuhara''s Girth of Flame Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709134219,   1,   33554960) /* Setup */
     , (3709134219,   3,  536870932) /* SoundTable */
     , (3709134219,   6,   67108990) /* PaletteBase */
     , (3709134219,   8,  100677357) /* Icon */
     , (3709134219,  22,  872415275) /* PhysicsEffectTable */
     , (3709134219, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3709134219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709134219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709134219,   1, 1343493601) /* Owner */
     , (3709134219,   2, 1343493601) /* Container */
     , (3709134219, 8000, 3709134219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709134219, 67115464, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709134219, 0, 83887064, 83895727, 0)
     , (3709134219, 0, 83889072, 83895728, 1)
     , (3709134219, 0, 83889342, 83895728, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709134219, 0, 16779742, 0);

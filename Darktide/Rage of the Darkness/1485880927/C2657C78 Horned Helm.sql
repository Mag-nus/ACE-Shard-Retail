INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430904, 76, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430904,   1,          2) /* ItemType - Armor */
     , (3261430904,   4,      16384) /* ClothingPriority - Head */
     , (3261430904,   5,        666) /* EncumbranceVal */
     , (3261430904,   9,          1) /* ValidLocations - HeadWear */
     , (3261430904,  16,          1) /* ItemUseable - No */
     , (3261430904,  19,       1900) /* Value */
     , (3261430904,  65,        101) /* Placement - Resting */
     , (3261430904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430904, 151,          2) /* HookType - Wall */
     , (3261430904, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430904,   1, False) /* Stuck */
     , (3261430904,  11, True ) /* IgnoreCollisions */
     , (3261430904,  13, True ) /* Ethereal */
     , (3261430904,  14, True ) /* GravityStatus */
     , (3261430904,  19, True ) /* Attackable */
     , (3261430904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430904,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430904,   1,   33554649) /* Setup */
     , (3261430904,   3,  536870932) /* SoundTable */
     , (3261430904,   6,   67108990) /* PaletteBase */
     , (3261430904,   8,  100667347) /* Icon */
     , (3261430904,  22,  872415275) /* PhysicsEffectTable */
     , (3261430904, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3261430904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430904,   1, 3261430903) /* Owner */
     , (3261430904,   2, 3261430903) /* Container */
     , (3261430904, 8000, 3261430904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261430904, 67110015, 240, 10, 0)
     , (3261430904, 67110375, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430904, 0, 83887049, 83887049, 0)
     , (3261430904, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430904, 0, 16778350, 0);

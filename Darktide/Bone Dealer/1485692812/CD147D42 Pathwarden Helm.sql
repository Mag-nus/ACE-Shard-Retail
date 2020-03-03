INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3440672066, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440672066,   1,          2) /* ItemType - Armor */
     , (3440672066,   4,      16384) /* ClothingPriority - Head */
     , (3440672066,   5,        600) /* EncumbranceVal */
     , (3440672066,   9,          1) /* ValidLocations - HeadWear */
     , (3440672066,  16,          1) /* ItemUseable - No */
     , (3440672066,  65,        101) /* Placement - Resting */
     , (3440672066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3440672066, 151,          2) /* HookType - Wall */
     , (3440672066, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440672066,   1, False) /* Stuck */
     , (3440672066,  11, True ) /* IgnoreCollisions */
     , (3440672066,  13, True ) /* Ethereal */
     , (3440672066,  14, True ) /* GravityStatus */
     , (3440672066,  19, True ) /* Attackable */
     , (3440672066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440672066,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440672066,   1,   33554650) /* Setup */
     , (3440672066,   3,  536870932) /* SoundTable */
     , (3440672066,   6,   67108990) /* PaletteBase */
     , (3440672066,   8,  100667343) /* Icon */
     , (3440672066,  22,  872415275) /* PhysicsEffectTable */
     , (3440672066, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3440672066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3440672066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3440672066,   1, 1344172147) /* Owner */
     , (3440672066,   2, 1344172147) /* Container */
     , (3440672066, 8000, 3440672066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3440672066, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3440672066, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3440672066, 0, 16778349, 0);

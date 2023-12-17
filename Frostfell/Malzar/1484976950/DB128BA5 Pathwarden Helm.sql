INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675425701, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675425701,   1,          2) /* ItemType - Armor */
     , (3675425701,   4,      16384) /* ClothingPriority - Head */
     , (3675425701,   5,        600) /* EncumbranceVal */
     , (3675425701,   9,          1) /* ValidLocations - HeadWear */
     , (3675425701,  16,          1) /* ItemUseable - No */
     , (3675425701,  65,        101) /* Placement - Resting */
     , (3675425701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675425701, 151,          2) /* HookType - Wall */
     , (3675425701, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675425701,   1, False) /* Stuck */
     , (3675425701,  11, True ) /* IgnoreCollisions */
     , (3675425701,  13, True ) /* Ethereal */
     , (3675425701,  14, True ) /* GravityStatus */
     , (3675425701,  19, True ) /* Attackable */
     , (3675425701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675425701,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675425701,   1,   33554650) /* Setup */
     , (3675425701,   3,  536870932) /* SoundTable */
     , (3675425701,   6,   67108990) /* PaletteBase */
     , (3675425701,   8,  100667343) /* Icon */
     , (3675425701,  22,  872415275) /* PhysicsEffectTable */
     , (3675425701, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3675425701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675425701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675425701,   1, 1343285711) /* Owner */
     , (3675425701,   2, 1343285711) /* Container */
     , (3675425701, 8000, 3675425701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675425701, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675425701, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675425701, 0, 16778349, 0);

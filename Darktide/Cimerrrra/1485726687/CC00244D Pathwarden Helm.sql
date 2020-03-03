INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561357, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561357,   1,          2) /* ItemType - Armor */
     , (3422561357,   4,      16384) /* ClothingPriority - Head */
     , (3422561357,   5,        600) /* EncumbranceVal */
     , (3422561357,   9,          1) /* ValidLocations - HeadWear */
     , (3422561357,  16,          1) /* ItemUseable - No */
     , (3422561357,  65,        101) /* Placement - Resting */
     , (3422561357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561357, 151,          2) /* HookType - Wall */
     , (3422561357, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561357,   1, False) /* Stuck */
     , (3422561357,  11, True ) /* IgnoreCollisions */
     , (3422561357,  13, True ) /* Ethereal */
     , (3422561357,  14, True ) /* GravityStatus */
     , (3422561357,  19, True ) /* Attackable */
     , (3422561357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561357,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561357,   1,   33554650) /* Setup */
     , (3422561357,   3,  536870932) /* SoundTable */
     , (3422561357,   6,   67108990) /* PaletteBase */
     , (3422561357,   8,  100667343) /* Icon */
     , (3422561357,  22,  872415275) /* PhysicsEffectTable */
     , (3422561357, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3422561357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561357,   1, 3422561355) /* Owner */
     , (3422561357,   2, 3422561355) /* Container */
     , (3422561357, 8000, 3422561357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561357, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561357, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561357, 0, 16778349, 0);

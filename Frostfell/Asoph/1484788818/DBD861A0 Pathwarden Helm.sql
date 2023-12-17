INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688391072, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688391072,   1,          2) /* ItemType - Armor */
     , (3688391072,   4,      16384) /* ClothingPriority - Head */
     , (3688391072,   5,        600) /* EncumbranceVal */
     , (3688391072,   9,          1) /* ValidLocations - HeadWear */
     , (3688391072,  16,          1) /* ItemUseable - No */
     , (3688391072,  65,        101) /* Placement - Resting */
     , (3688391072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688391072, 151,          2) /* HookType - Wall */
     , (3688391072, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688391072,   1, False) /* Stuck */
     , (3688391072,  11, True ) /* IgnoreCollisions */
     , (3688391072,  13, True ) /* Ethereal */
     , (3688391072,  14, True ) /* GravityStatus */
     , (3688391072,  19, True ) /* Attackable */
     , (3688391072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688391072,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688391072,   1,   33554650) /* Setup */
     , (3688391072,   3,  536870932) /* SoundTable */
     , (3688391072,   6,   67108990) /* PaletteBase */
     , (3688391072,   8,  100667343) /* Icon */
     , (3688391072,  22,  872415275) /* PhysicsEffectTable */
     , (3688391072, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3688391072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688391072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688391072,   1, 1343493791) /* Owner */
     , (3688391072,   2, 1343493791) /* Container */
     , (3688391072, 8000, 3688391072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3688391072, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688391072, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688391072, 0, 16778349, 0);

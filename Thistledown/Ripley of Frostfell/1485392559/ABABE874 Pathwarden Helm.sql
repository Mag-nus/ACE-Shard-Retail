INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880170100, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880170100,   1,          2) /* ItemType - Armor */
     , (2880170100,   4,      16384) /* ClothingPriority - Head */
     , (2880170100,   5,        600) /* EncumbranceVal */
     , (2880170100,   9,          1) /* ValidLocations - HeadWear */
     , (2880170100,  16,          1) /* ItemUseable - No */
     , (2880170100,  65,        101) /* Placement - Resting */
     , (2880170100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880170100, 151,          2) /* HookType - Wall */
     , (2880170100, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880170100,   1, False) /* Stuck */
     , (2880170100,  11, True ) /* IgnoreCollisions */
     , (2880170100,  13, True ) /* Ethereal */
     , (2880170100,  14, True ) /* GravityStatus */
     , (2880170100,  19, True ) /* Attackable */
     , (2880170100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880170100,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880170100,   1,   33554650) /* Setup */
     , (2880170100,   3,  536870932) /* SoundTable */
     , (2880170100,   6,   67108990) /* PaletteBase */
     , (2880170100,   8,  100667343) /* Icon */
     , (2880170100,  22,  872415275) /* PhysicsEffectTable */
     , (2880170100, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2880170100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880170100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880170100,   1, 1343256005) /* Owner */
     , (2880170100,   2, 1343256005) /* Container */
     , (2880170100, 8000, 2880170100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880170100, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880170100, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880170100, 0, 16778349, 0);

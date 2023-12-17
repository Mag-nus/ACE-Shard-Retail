INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2753168658, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753168658,   1,          2) /* ItemType - Armor */
     , (2753168658,   4,      16384) /* ClothingPriority - Head */
     , (2753168658,   5,        600) /* EncumbranceVal */
     , (2753168658,   9,          1) /* ValidLocations - HeadWear */
     , (2753168658,  16,          1) /* ItemUseable - No */
     , (2753168658,  65,        101) /* Placement - Resting */
     , (2753168658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2753168658, 151,          2) /* HookType - Wall */
     , (2753168658, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753168658,   1, False) /* Stuck */
     , (2753168658,  11, True ) /* IgnoreCollisions */
     , (2753168658,  13, True ) /* Ethereal */
     , (2753168658,  14, True ) /* GravityStatus */
     , (2753168658,  19, True ) /* Attackable */
     , (2753168658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753168658,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753168658,   1,   33554650) /* Setup */
     , (2753168658,   3,  536870932) /* SoundTable */
     , (2753168658,   6,   67108990) /* PaletteBase */
     , (2753168658,   8,  100667343) /* Icon */
     , (2753168658,  22,  872415275) /* PhysicsEffectTable */
     , (2753168658, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2753168658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2753168658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753168658,   1, 1343464366) /* Owner */
     , (2753168658,   2, 1343464366) /* Container */
     , (2753168658, 8000, 2753168658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2753168658, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2753168658, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2753168658, 0, 16778349, 0);

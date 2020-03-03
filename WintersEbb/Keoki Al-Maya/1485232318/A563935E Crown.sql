INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774766430, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774766430,   1,          2) /* ItemType - Armor */
     , (2774766430,   4,      16384) /* ClothingPriority - Head */
     , (2774766430,   5,         93) /* EncumbranceVal */
     , (2774766430,   9,          1) /* ValidLocations - HeadWear */
     , (2774766430,  16,          1) /* ItemUseable - No */
     , (2774766430,  18,          1) /* UiEffects - Magical */
     , (2774766430,  19,       4818) /* Value */
     , (2774766430,  65,        101) /* Placement - Resting */
     , (2774766430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774766430, 131,         58) /* MaterialType - Bronze */
     , (2774766430, 151,          2) /* HookType - Wall */
     , (2774766430, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774766430,   1, False) /* Stuck */
     , (2774766430,  11, True ) /* IgnoreCollisions */
     , (2774766430,  13, True ) /* Ethereal */
     , (2774766430,  14, True ) /* GravityStatus */
     , (2774766430,  19, True ) /* Attackable */
     , (2774766430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774766430, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774766430,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774766430,   1,   33554685) /* Setup */
     , (2774766430,   3,  536870932) /* SoundTable */
     , (2774766430,   6,   67108990) /* PaletteBase */
     , (2774766430,   8,  100669181) /* Icon */
     , (2774766430,  22,  872415275) /* PhysicsEffectTable */
     , (2774766430, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2774766430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774766430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774766430,   1, 1342401215) /* Owner */
     , (2774766430,   2, 1342401215) /* Container */
     , (2774766430, 8000, 2774766430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774766430, 67110349, 250, 6)
     , (2774766430, 67110541, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774766430, 0, 83889687, 83889687, 0)
     , (2774766430, 0, 83889866, 83889866, 1)
     , (2774766430, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774766430, 0, 16778337, 0);

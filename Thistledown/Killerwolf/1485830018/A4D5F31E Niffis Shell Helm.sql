INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765484830, 10701, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765484830,   1,          2) /* ItemType - Armor */
     , (2765484830,   4,      16384) /* ClothingPriority - Head */
     , (2765484830,   5,        250) /* EncumbranceVal */
     , (2765484830,   9,          1) /* ValidLocations - HeadWear */
     , (2765484830,  16,          1) /* ItemUseable - No */
     , (2765484830,  19,       6500) /* Value */
     , (2765484830,  65,        101) /* Placement - Resting */
     , (2765484830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765484830, 151,          2) /* HookType - Wall */
     , (2765484830, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765484830,   1, False) /* Stuck */
     , (2765484830,  11, True ) /* IgnoreCollisions */
     , (2765484830,  13, True ) /* Ethereal */
     , (2765484830,  14, True ) /* GravityStatus */
     , (2765484830,  19, True ) /* Attackable */
     , (2765484830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765484830,   1, 'Niffis Shell Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484830,   1,   33556883) /* Setup */
     , (2765484830,   3,  536870932) /* SoundTable */
     , (2765484830,   6,   67108990) /* PaletteBase */
     , (2765484830,   8,  100671659) /* Icon */
     , (2765484830,  22,  872415275) /* PhysicsEffectTable */
     , (2765484830, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765484830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765484830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484830,   1, 2765485265) /* Owner */
     , (2765484830,   2, 2765485265) /* Container */
     , (2765484830, 8000, 2765484830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765484830, 67113209, 240, 10, 0)
     , (2765484830, 67113204, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765484830, 0, 83892881, 83893325, 0)
     , (2765484830, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765484830, 0, 16785361, 0);

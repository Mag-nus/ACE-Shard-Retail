INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460220, 10701, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460220,   1,          2) /* ItemType - Armor */
     , (2765460220,   4,      16384) /* ClothingPriority - Head */
     , (2765460220,   5,        250) /* EncumbranceVal */
     , (2765460220,   9,          1) /* ValidLocations - HeadWear */
     , (2765460220,  16,          1) /* ItemUseable - No */
     , (2765460220,  19,       6500) /* Value */
     , (2765460220,  65,        101) /* Placement - Resting */
     , (2765460220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765460220, 151,          2) /* HookType - Wall */
     , (2765460220, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460220,   1, False) /* Stuck */
     , (2765460220,  11, True ) /* IgnoreCollisions */
     , (2765460220,  13, True ) /* Ethereal */
     , (2765460220,  14, True ) /* GravityStatus */
     , (2765460220,  19, True ) /* Attackable */
     , (2765460220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460220,   1, 'Niffis Shell Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460220,   1,   33556883) /* Setup */
     , (2765460220,   3,  536870932) /* SoundTable */
     , (2765460220,   6,   67108990) /* PaletteBase */
     , (2765460220,   8,  100671659) /* Icon */
     , (2765460220,  22,  872415275) /* PhysicsEffectTable */
     , (2765460220, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765460220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765460220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460220,   1, 1342469935) /* Owner */
     , (2765460220,   2, 1342469935) /* Container */
     , (2765460220, 8000, 2765460220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765460220, 67113209, 240, 10, 0)
     , (2765460220, 67113204, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765460220, 0, 83892881, 83893325, 0)
     , (2765460220, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765460220, 0, 16785361, 0);

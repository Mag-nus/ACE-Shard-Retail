INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708162777, 10701, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708162777,   1,          2) /* ItemType - Armor */
     , (3708162777,   4,      16384) /* ClothingPriority - Head */
     , (3708162777,   5,        250) /* EncumbranceVal */
     , (3708162777,   9,          1) /* ValidLocations - HeadWear */
     , (3708162777,  16,          1) /* ItemUseable - No */
     , (3708162777,  19,       6500) /* Value */
     , (3708162777,  65,        101) /* Placement - Resting */
     , (3708162777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708162777, 151,          2) /* HookType - Wall */
     , (3708162777, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708162777,   1, False) /* Stuck */
     , (3708162777,  11, True ) /* IgnoreCollisions */
     , (3708162777,  13, True ) /* Ethereal */
     , (3708162777,  14, True ) /* GravityStatus */
     , (3708162777,  19, True ) /* Attackable */
     , (3708162777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708162777,   1, 'Niffis Shell Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708162777,   1,   33556883) /* Setup */
     , (3708162777,   3,  536870932) /* SoundTable */
     , (3708162777,   6,   67108990) /* PaletteBase */
     , (3708162777,   8,  100671658) /* Icon */
     , (3708162777,  22,  872415275) /* PhysicsEffectTable */
     , (3708162777, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3708162777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708162777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708162777,   1, 1343493601) /* Owner */
     , (3708162777,   2, 1343493601) /* Container */
     , (3708162777, 8000, 3708162777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708162777, 67113203, 250, 6)
     , (3708162777, 67113209, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708162777, 0, 83892881, 83893325, 0)
     , (3708162777, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708162777, 0, 16785361, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707937, 16920, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707937,   1,          4) /* ItemType - Clothing */
     , (2249707937,   5,         50) /* EncumbranceVal */
     , (2249707937,   9,   16777216) /* ValidLocations - Held */
     , (2249707937,  16,          1) /* ItemUseable - No */
     , (2249707937,  19,        500) /* Value */
     , (2249707937,  65,        101) /* Placement - Resting */
     , (2249707937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707937, 151,         24) /* HookType - Yard, Roof */
     , (2249707937, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707937,   1, False) /* Stuck */
     , (2249707937,  11, True ) /* IgnoreCollisions */
     , (2249707937,  13, True ) /* Ethereal */
     , (2249707937,  14, True ) /* GravityStatus */
     , (2249707937,  19, True ) /* Attackable */
     , (2249707937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707937,   1, 'Skull Flag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707937,   1,   33557723) /* Setup */
     , (2249707937,   3,  536870932) /* SoundTable */
     , (2249707937,   6,   67113849) /* PaletteBase */
     , (2249707937,   8,  100672986) /* Icon */
     , (2249707937,  22,  872415275) /* PhysicsEffectTable */
     , (2249707937,  50,  100673639) /* IconOverlay */
     , (2249707937, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2249707937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707937,   1, 1343235650) /* Owner */
     , (2249707937,   2, 1343235650) /* Container */
     , (2249707937, 8000, 2249707937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249707937, 67113857, 1, 127, 0)
     , (2249707937, 67113869, 128, 128, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707937, 1, 83894098, 83894368, 0)
     , (2249707937, 2, 83894098, 83894368, 1)
     , (2249707937, 3, 83894098, 83894368, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707937, 1, 16787887, 0)
     , (2249707937, 2, 16787888, 1)
     , (2249707937, 3, 16787889, 2);

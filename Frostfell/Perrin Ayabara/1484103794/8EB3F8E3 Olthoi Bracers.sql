INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2394159331, 36, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2394159331,   1,          2) /* ItemType - Armor */
     , (2394159331,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2394159331,   5,        270) /* EncumbranceVal */
     , (2394159331,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2394159331,  16,          1) /* ItemUseable - No */
     , (2394159331,  19,       1100) /* Value */
     , (2394159331,  65,        101) /* Placement - Resting */
     , (2394159331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2394159331, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2394159331,   1, False) /* Stuck */
     , (2394159331,  11, True ) /* IgnoreCollisions */
     , (2394159331,  13, True ) /* Ethereal */
     , (2394159331,  14, True ) /* GravityStatus */
     , (2394159331,  19, True ) /* Attackable */
     , (2394159331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2394159331,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2394159331,   1,   33554641) /* Setup */
     , (2394159331,   3,  536870932) /* SoundTable */
     , (2394159331,   6,   67108990) /* PaletteBase */
     , (2394159331,   8,  100674530) /* Icon */
     , (2394159331,  22,  872415275) /* PhysicsEffectTable */
     , (2394159331, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2394159331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2394159331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2394159331,   1, 2976434247) /* Owner */
     , (2394159331,   2, 2976434247) /* Container */
     , (2394159331, 8000, 2394159331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2394159331, 67116607, 96, 12, 0)
     , (2394159331, 67116566, 108, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2394159331, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2394159331, 0, 16789290, 0);

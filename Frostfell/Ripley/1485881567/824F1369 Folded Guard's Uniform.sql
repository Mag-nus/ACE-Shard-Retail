INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220393, 14425, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220393,   1,        128) /* ItemType - Misc */
     , (2186220393,   5,        500) /* EncumbranceVal */
     , (2186220393,  16,          1) /* ItemUseable - No */
     , (2186220393,  19,          0) /* Value */
     , (2186220393,  33,          1) /* Bonded - Bonded */
     , (2186220393,  65,        101) /* Placement - Resting */
     , (2186220393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220393, 114,          1) /* Attuned - Attuned */
     , (2186220393, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220393,   1, False) /* Stuck */
     , (2186220393,  11, True ) /* IgnoreCollisions */
     , (2186220393,  13, True ) /* Ethereal */
     , (2186220393,  14, True ) /* GravityStatus */
     , (2186220393,  19, True ) /* Attackable */
     , (2186220393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220393,   1, 'Folded Guard''s Uniform') /* Name */
     , (2186220393,  16, 'A folded Guard''s Uniform.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220393,   1,   33557480) /* Setup */
     , (2186220393,   6,   67108990) /* PaletteBase */
     , (2186220393,   8,  100672470) /* Icon */
     , (2186220393, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2186220393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220393, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220393,   1, 2186220377) /* Owner */
     , (2186220393,   2, 2186220377) /* Container */
     , (2186220393, 8000, 2186220393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220393, 67113726, 40, 40, 0)
     , (2186220393, 67113687, 80, 12, 1)
     , (2186220393, 67113687, 116, 12, 2)
     , (2186220393, 67110546, 96, 12, 3)
     , (2186220393, 67111304, 250, 6, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220393, 0, 83887061, 83893840, 0)
     , (2186220393, 0, 83887060, 83893839, 1)
     , (2186220393, 0, 83889072, 83893836, 2)
     , (2186220393, 0, 83889342, 83893836, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220393, 0, 16778367, 0);

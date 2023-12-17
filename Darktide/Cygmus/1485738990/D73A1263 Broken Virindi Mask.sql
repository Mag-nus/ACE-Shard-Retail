INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610907235, 8154, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610907235,   1,        128) /* ItemType - Misc */
     , (3610907235,   5,        300) /* EncumbranceVal */
     , (3610907235,  16,          1) /* ItemUseable - No */
     , (3610907235,  65,        101) /* Placement - Resting */
     , (3610907235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610907235, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610907235,   1, False) /* Stuck */
     , (3610907235,  11, True ) /* IgnoreCollisions */
     , (3610907235,  13, True ) /* Ethereal */
     , (3610907235,  14, True ) /* GravityStatus */
     , (3610907235,  19, True ) /* Attackable */
     , (3610907235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610907235,   1, 'Broken Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610907235,   1,   33556827) /* Setup */
     , (3610907235,   3,  536870932) /* SoundTable */
     , (3610907235,   6,   67108990) /* PaletteBase */
     , (3610907235,   8,  100671027) /* Icon */
     , (3610907235,  22,  872415275) /* PhysicsEffectTable */
     , (3610907235, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3610907235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610907235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610907235,   1, 3611343984) /* Owner */
     , (3610907235,   2, 3611343984) /* Container */
     , (3610907235, 8000, 3610907235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3610907235, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3610907235, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3610907235, 0, 16787332, 0);

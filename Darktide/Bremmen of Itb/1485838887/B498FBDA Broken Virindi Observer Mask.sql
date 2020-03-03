INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924826, 25340, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924826,   1,        128) /* ItemType - Misc */
     , (3029924826,   5,        300) /* EncumbranceVal */
     , (3029924826,  16,          1) /* ItemUseable - No */
     , (3029924826,  65,        101) /* Placement - Resting */
     , (3029924826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924826, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924826,   1, False) /* Stuck */
     , (3029924826,  11, True ) /* IgnoreCollisions */
     , (3029924826,  13, True ) /* Ethereal */
     , (3029924826,  14, True ) /* GravityStatus */
     , (3029924826,  19, True ) /* Attackable */
     , (3029924826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924826,   1, 'Broken Virindi Observer Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924826,   1,   33556827) /* Setup */
     , (3029924826,   3,  536870932) /* SoundTable */
     , (3029924826,   6,   67108990) /* PaletteBase */
     , (3029924826,   8,  100674850) /* Icon */
     , (3029924826,  22,  872415275) /* PhysicsEffectTable */
     , (3029924826, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3029924826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924826,   1, 3029924809) /* Owner */
     , (3029924826,   2, 3029924809) /* Container */
     , (3029924826, 8000, 3029924826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924826, 67113376, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924826, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924826, 0, 16787332, 0);

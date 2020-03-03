INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362737, 8154, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362737,   1,        128) /* ItemType - Misc */
     , (3621362737,   5,        300) /* EncumbranceVal */
     , (3621362737,  16,          1) /* ItemUseable - No */
     , (3621362737,  65,        101) /* Placement - Resting */
     , (3621362737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362737, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362737,   1, False) /* Stuck */
     , (3621362737,  11, True ) /* IgnoreCollisions */
     , (3621362737,  13, True ) /* Ethereal */
     , (3621362737,  14, True ) /* GravityStatus */
     , (3621362737,  19, True ) /* Attackable */
     , (3621362737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362737,   1, 'Broken Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362737,   1,   33556827) /* Setup */
     , (3621362737,   3,  536870932) /* SoundTable */
     , (3621362737,   6,   67108990) /* PaletteBase */
     , (3621362737,   8,  100671027) /* Icon */
     , (3621362737,  22,  872415275) /* PhysicsEffectTable */
     , (3621362737, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621362737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362737,   1, 1343640451) /* Owner */
     , (3621362737,   2, 1343640451) /* Container */
     , (3621362737, 8000, 3621362737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362737, 67113376, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362737, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362737, 0, 16787332, 0);

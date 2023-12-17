INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382507, 8154, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382507,   1,        128) /* ItemType - Misc */
     , (2861382507,   5,        300) /* EncumbranceVal */
     , (2861382507,  16,          1) /* ItemUseable - No */
     , (2861382507,  65,        101) /* Placement - Resting */
     , (2861382507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382507, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382507,   1, False) /* Stuck */
     , (2861382507,  11, True ) /* IgnoreCollisions */
     , (2861382507,  13, True ) /* Ethereal */
     , (2861382507,  14, True ) /* GravityStatus */
     , (2861382507,  19, True ) /* Attackable */
     , (2861382507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382507,   1, 'Broken Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382507,   1,   33556827) /* Setup */
     , (2861382507,   3,  536870932) /* SoundTable */
     , (2861382507,   6,   67108990) /* PaletteBase */
     , (2861382507,   8,  100671027) /* Icon */
     , (2861382507,  22,  872415275) /* PhysicsEffectTable */
     , (2861382507, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2861382507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382507,   1, 1342696477) /* Owner */
     , (2861382507,   2, 1342696477) /* Container */
     , (2861382507, 8000, 2861382507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382507, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382507, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382507, 0, 16787332, 0);

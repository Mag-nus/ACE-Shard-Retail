INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2354873601, 35910, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2354873601,   1,        128) /* ItemType - Misc */
     , (2354873601,   5,        150) /* EncumbranceVal */
     , (2354873601,  16,          1) /* ItemUseable - No */
     , (2354873601,  65,        101) /* Placement - Resting */
     , (2354873601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2354873601, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2354873601,   1, False) /* Stuck */
     , (2354873601,  11, True ) /* IgnoreCollisions */
     , (2354873601,  13, True ) /* Ethereal */
     , (2354873601,  14, True ) /* GravityStatus */
     , (2354873601,  19, True ) /* Attackable */
     , (2354873601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2354873601,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2354873601,   1, 'Carapace Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2354873601,   1,   33554817) /* Setup */
     , (2354873601,   3,  536870932) /* SoundTable */
     , (2354873601,   6,   67111919) /* PaletteBase */
     , (2354873601,   8,  100674809) /* Icon */
     , (2354873601,  22,  872415275) /* PhysicsEffectTable */
     , (2354873601, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2354873601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2354873601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2354873601,   1, 2147521639) /* Owner */
     , (2354873601,   2, 2147521639) /* Container */
     , (2354873601, 8000, 2354873601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2354873601, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2354873601, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2354873601, 0, 16777882, 0);

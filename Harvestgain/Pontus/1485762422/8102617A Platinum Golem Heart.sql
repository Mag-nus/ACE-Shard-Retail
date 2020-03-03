INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416890, 23202, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416890,   1,        128) /* ItemType - Misc */
     , (2164416890,   5,        100) /* EncumbranceVal */
     , (2164416890,  16,          1) /* ItemUseable - No */
     , (2164416890,  19,        100) /* Value */
     , (2164416890,  65,        101) /* Placement - Resting */
     , (2164416890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416890, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416890,   1, False) /* Stuck */
     , (2164416890,  11, True ) /* IgnoreCollisions */
     , (2164416890,  13, True ) /* Ethereal */
     , (2164416890,  14, True ) /* GravityStatus */
     , (2164416890,  19, True ) /* Attackable */
     , (2164416890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416890,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416890,   1, 'Platinum Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416890,   1,   33554817) /* Setup */
     , (2164416890,   3,  536870932) /* SoundTable */
     , (2164416890,   6,   67111919) /* PaletteBase */
     , (2164416890,   8,  100674014) /* Icon */
     , (2164416890,  22,  872415275) /* PhysicsEffectTable */
     , (2164416890, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164416890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416890,   1, 2164416885) /* Owner */
     , (2164416890,   2, 2164416885) /* Container */
     , (2164416890, 8000, 2164416890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416890, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416890, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416890, 0, 16777882, 0);

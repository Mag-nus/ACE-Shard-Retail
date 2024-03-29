INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401416479, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401416479,   1,       2048) /* ItemType - Gem */
     , (2401416479,   5,         10) /* EncumbranceVal */
     , (2401416479,  16,          1) /* ItemUseable - No */
     , (2401416479,  65,        101) /* Placement - Resting */
     , (2401416479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401416479, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401416479,   1, False) /* Stuck */
     , (2401416479,  11, True ) /* IgnoreCollisions */
     , (2401416479,  13, True ) /* Ethereal */
     , (2401416479,  14, True ) /* GravityStatus */
     , (2401416479,  19, True ) /* Attackable */
     , (2401416479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401416479,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401416479,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416479,   1,   33554817) /* Setup */
     , (2401416479,   3,  536870932) /* SoundTable */
     , (2401416479,   6,   67111919) /* PaletteBase */
     , (2401416479,   8,  100677066) /* Icon */
     , (2401416479,  22,  872415275) /* PhysicsEffectTable */
     , (2401416479, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2401416479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401416479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416479,   1, 1342979993) /* Owner */
     , (2401416479,   2, 1342979993) /* Container */
     , (2401416479, 8000, 2401416479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401416479, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401416479, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401416479, 0, 16777882, 0);

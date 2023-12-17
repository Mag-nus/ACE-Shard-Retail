INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433167890, 29906, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433167890,   1,        128) /* ItemType - Misc */
     , (2433167890,   5,        100) /* EncumbranceVal */
     , (2433167890,  16,          1) /* ItemUseable - No */
     , (2433167890,  19,         75) /* Value */
     , (2433167890,  65,        101) /* Placement - Resting */
     , (2433167890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433167890, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433167890,   1, False) /* Stuck */
     , (2433167890,  11, True ) /* IgnoreCollisions */
     , (2433167890,  13, True ) /* Ethereal */
     , (2433167890,  14, True ) /* GravityStatus */
     , (2433167890,  19, True ) /* Attackable */
     , (2433167890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2433167890,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433167890,   1, 'Kithless Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433167890,   1,   33554817) /* Setup */
     , (2433167890,   3,  536870932) /* SoundTable */
     , (2433167890,   6,   67111919) /* PaletteBase */
     , (2433167890,   8,  100677299) /* Icon */
     , (2433167890,  22,  872415275) /* PhysicsEffectTable */
     , (2433167890, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2433167890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433167890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433167890,   1, 1343221707) /* Owner */
     , (2433167890,   2, 1343221707) /* Container */
     , (2433167890, 8000, 2433167890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2433167890, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2433167890, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2433167890, 0, 16777882, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920052947, 9324, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920052947,   1,        128) /* ItemType - Misc */
     , (2920052947,   5,        225) /* EncumbranceVal */
     , (2920052947,  16,          1) /* ItemUseable - No */
     , (2920052947,  19,         50) /* Value */
     , (2920052947,  65,        101) /* Placement - Resting */
     , (2920052947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920052947, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920052947,   1, False) /* Stuck */
     , (2920052947,  11, True ) /* IgnoreCollisions */
     , (2920052947,  13, True ) /* Ethereal */
     , (2920052947,  14, True ) /* GravityStatus */
     , (2920052947,  19, True ) /* Attackable */
     , (2920052947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2920052947,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920052947,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920052947,   1,   33554817) /* Setup */
     , (2920052947,   3,  536870932) /* SoundTable */
     , (2920052947,   6,   67111919) /* PaletteBase */
     , (2920052947,   8,  100671429) /* Icon */
     , (2920052947,  22,  872415275) /* PhysicsEffectTable */
     , (2920052947, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2920052947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2920052947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920052947,   1, 2917842219) /* Owner */
     , (2920052947,   2, 2917842219) /* Container */
     , (2920052947, 8000, 2920052947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2920052947, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2920052947, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2920052947, 0, 16777882, 0);

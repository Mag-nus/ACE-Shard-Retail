INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684471315, 9324, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684471315,   1,        128) /* ItemType - Misc */
     , (3684471315,   5,        225) /* EncumbranceVal */
     , (3684471315,  16,          1) /* ItemUseable - No */
     , (3684471315,  19,         50) /* Value */
     , (3684471315,  65,        101) /* Placement - Resting */
     , (3684471315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684471315, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684471315,   1, False) /* Stuck */
     , (3684471315,  11, True ) /* IgnoreCollisions */
     , (3684471315,  13, True ) /* Ethereal */
     , (3684471315,  14, True ) /* GravityStatus */
     , (3684471315,  19, True ) /* Attackable */
     , (3684471315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684471315,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684471315,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684471315,   1,   33554817) /* Setup */
     , (3684471315,   3,  536870932) /* SoundTable */
     , (3684471315,   6,   67111919) /* PaletteBase */
     , (3684471315,   8,  100671429) /* Icon */
     , (3684471315,  22,  872415275) /* PhysicsEffectTable */
     , (3684471315, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3684471315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684471315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684471315,   1, 3541977328) /* Owner */
     , (3684471315,   2, 3541977328) /* Container */
     , (3684471315, 8000, 3684471315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3684471315, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684471315, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684471315, 0, 16777882, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008741, 9324, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008741,   1,        128) /* ItemType - Misc */
     , (3499008741,   5,        225) /* EncumbranceVal */
     , (3499008741,  16,          1) /* ItemUseable - No */
     , (3499008741,  19,         50) /* Value */
     , (3499008741,  65,        101) /* Placement - Resting */
     , (3499008741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008741, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008741,   1, False) /* Stuck */
     , (3499008741,  11, True ) /* IgnoreCollisions */
     , (3499008741,  13, True ) /* Ethereal */
     , (3499008741,  14, True ) /* GravityStatus */
     , (3499008741,  19, True ) /* Attackable */
     , (3499008741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008741,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008741,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008741,   1,   33554817) /* Setup */
     , (3499008741,   3,  536870932) /* SoundTable */
     , (3499008741,   6,   67111919) /* PaletteBase */
     , (3499008741,   8,  100671429) /* Icon */
     , (3499008741,  22,  872415275) /* PhysicsEffectTable */
     , (3499008741, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3499008741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008741,   1, 3506803058) /* Owner */
     , (3499008741,   2, 3506803058) /* Container */
     , (3499008741, 8000, 3499008741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499008741, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499008741, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008741, 0, 16777882, 0);

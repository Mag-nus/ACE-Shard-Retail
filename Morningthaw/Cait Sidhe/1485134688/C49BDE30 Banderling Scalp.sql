INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298549296, 3693, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298549296,   1,        128) /* ItemType - Misc */
     , (3298549296,   5,         90) /* EncumbranceVal */
     , (3298549296,  16,          1) /* ItemUseable - No */
     , (3298549296,  19,          5) /* Value */
     , (3298549296,  65,        101) /* Placement - Resting */
     , (3298549296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298549296, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298549296,   1, False) /* Stuck */
     , (3298549296,  11, True ) /* IgnoreCollisions */
     , (3298549296,  13, True ) /* Ethereal */
     , (3298549296,  14, True ) /* GravityStatus */
     , (3298549296,  19, True ) /* Attackable */
     , (3298549296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298549296,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298549296,   1, 'Banderling Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298549296,   1,   33554817) /* Setup */
     , (3298549296,   3,  536870932) /* SoundTable */
     , (3298549296,   6,   67111919) /* PaletteBase */
     , (3298549296,   8,  100670068) /* Icon */
     , (3298549296,  22,  872415275) /* PhysicsEffectTable */
     , (3298549296, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3298549296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298549296, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298549296,   1, 1343192696) /* Owner */
     , (3298549296,   2, 1343192696) /* Container */
     , (3298549296, 8000, 3298549296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298549296, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298549296, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298549296, 0, 16777882, 0);

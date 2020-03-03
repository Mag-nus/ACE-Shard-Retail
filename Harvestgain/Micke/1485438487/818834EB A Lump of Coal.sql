INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173187307, 22825, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173187307,   1,        128) /* ItemType - Misc */
     , (2173187307,   5,          5) /* EncumbranceVal */
     , (2173187307,  16,          1) /* ItemUseable - No */
     , (2173187307,  19,         10) /* Value */
     , (2173187307,  65,        101) /* Placement - Resting */
     , (2173187307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173187307, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173187307,   1, False) /* Stuck */
     , (2173187307,  11, True ) /* IgnoreCollisions */
     , (2173187307,  13, True ) /* Ethereal */
     , (2173187307,  14, True ) /* GravityStatus */
     , (2173187307,  19, True ) /* Attackable */
     , (2173187307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173187307,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173187307,   1, 'A Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173187307,   1,   33554669) /* Setup */
     , (2173187307,   3,  536870932) /* SoundTable */
     , (2173187307,   6,   67111928) /* PaletteBase */
     , (2173187307,   8,  100673875) /* Icon */
     , (2173187307,  22,  872415275) /* PhysicsEffectTable */
     , (2173187307, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2173187307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173187307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173187307,   1, 2173420146) /* Owner */
     , (2173187307,   2, 2173420146) /* Container */
     , (2173187307, 8000, 2173187307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173187307, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173187307, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173187307, 0, 16778862, 0);

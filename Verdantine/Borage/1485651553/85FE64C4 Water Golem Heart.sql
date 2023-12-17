INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248041668, 11354, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248041668,   1,        128) /* ItemType - Misc */
     , (2248041668,   5,        100) /* EncumbranceVal */
     , (2248041668,  16,          1) /* ItemUseable - No */
     , (2248041668,  19,        100) /* Value */
     , (2248041668,  65,        101) /* Placement - Resting */
     , (2248041668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248041668, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248041668,   1, False) /* Stuck */
     , (2248041668,  11, True ) /* IgnoreCollisions */
     , (2248041668,  13, True ) /* Ethereal */
     , (2248041668,  14, True ) /* GravityStatus */
     , (2248041668,  19, True ) /* Attackable */
     , (2248041668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248041668,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248041668,   1, 'Water Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041668,   1,   33554817) /* Setup */
     , (2248041668,   3,  536870932) /* SoundTable */
     , (2248041668,   6,   67111919) /* PaletteBase */
     , (2248041668,   8,  100671843) /* Icon */
     , (2248041668,  22,  872415275) /* PhysicsEffectTable */
     , (2248041668, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248041668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248041668, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041668,   1, 2247773037) /* Owner */
     , (2248041668,   2, 2247773037) /* Container */
     , (2248041668, 8000, 2248041668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248041668, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248041668, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248041668, 0, 16777882, 0);

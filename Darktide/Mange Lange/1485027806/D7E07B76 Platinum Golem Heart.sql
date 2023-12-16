INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813110, 23202, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813110,   1,        128) /* ItemType - Misc */
     , (3621813110,   5,        100) /* EncumbranceVal */
     , (3621813110,  16,          1) /* ItemUseable - No */
     , (3621813110,  19,        100) /* Value */
     , (3621813110,  65,        101) /* Placement - Resting */
     , (3621813110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813110, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813110,   1, False) /* Stuck */
     , (3621813110,  11, True ) /* IgnoreCollisions */
     , (3621813110,  13, True ) /* Ethereal */
     , (3621813110,  14, True ) /* GravityStatus */
     , (3621813110,  19, True ) /* Attackable */
     , (3621813110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813110,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813110,   1, 'Platinum Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813110,   1,   33554817) /* Setup */
     , (3621813110,   3,  536870932) /* SoundTable */
     , (3621813110,   6,   67111919) /* PaletteBase */
     , (3621813110,   8,  100674014) /* Icon */
     , (3621813110,  22,  872415275) /* PhysicsEffectTable */
     , (3621813110, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3621813110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813110,   1, 3621813122) /* Owner */
     , (3621813110,   2, 3621813122) /* Container */
     , (3621813110, 8000, 3621813110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813110, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813110, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813110, 0, 16777882, 0);

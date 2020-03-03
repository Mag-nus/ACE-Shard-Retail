INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051308, 22825, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051308,   1,        128) /* ItemType - Misc */
     , (2248051308,   5,          5) /* EncumbranceVal */
     , (2248051308,  16,          1) /* ItemUseable - No */
     , (2248051308,  19,         10) /* Value */
     , (2248051308,  65,        101) /* Placement - Resting */
     , (2248051308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051308, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051308,   1, False) /* Stuck */
     , (2248051308,  11, True ) /* IgnoreCollisions */
     , (2248051308,  13, True ) /* Ethereal */
     , (2248051308,  14, True ) /* GravityStatus */
     , (2248051308,  19, True ) /* Attackable */
     , (2248051308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051308,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051308,   1, 'A Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051308,   1,   33554669) /* Setup */
     , (2248051308,   3,  536870932) /* SoundTable */
     , (2248051308,   6,   67111928) /* PaletteBase */
     , (2248051308,   8,  100673875) /* Icon */
     , (2248051308,  22,  872415275) /* PhysicsEffectTable */
     , (2248051308, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248051308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051308,   1, 2248051306) /* Owner */
     , (2248051308,   2, 2248051306) /* Container */
     , (2248051308, 8000, 2248051308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248051308, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051308, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051308, 0, 16778862, 0);

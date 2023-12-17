INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625113782, 7605, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625113782,   1,        128) /* ItemType - Misc */
     , (3625113782,   5,        225) /* EncumbranceVal */
     , (3625113782,  16,          1) /* ItemUseable - No */
     , (3625113782,  19,         50) /* Value */
     , (3625113782,  65,        101) /* Placement - Resting */
     , (3625113782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625113782, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625113782,   1, False) /* Stuck */
     , (3625113782,  11, True ) /* IgnoreCollisions */
     , (3625113782,  13, True ) /* Ethereal */
     , (3625113782,  14, True ) /* GravityStatus */
     , (3625113782,  19, True ) /* Attackable */
     , (3625113782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625113782,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625113782,   1, 'Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625113782,   1,   33554817) /* Setup */
     , (3625113782,   3,  536870932) /* SoundTable */
     , (3625113782,   6,   67111919) /* PaletteBase */
     , (3625113782,   8,  100674624) /* Icon */
     , (3625113782,  22,  872415275) /* PhysicsEffectTable */
     , (3625113782, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3625113782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625113782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625113782,   1, 3623618058) /* Owner */
     , (3625113782,   2, 3623618058) /* Container */
     , (3625113782, 8000, 3625113782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625113782, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625113782, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625113782, 0, 16777882, 0);

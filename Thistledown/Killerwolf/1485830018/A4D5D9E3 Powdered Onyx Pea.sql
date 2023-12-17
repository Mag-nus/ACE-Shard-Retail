INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765478371, 8323, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765478371,   1,       4096) /* ItemType - SpellComponents */
     , (2765478371,   5,         10) /* EncumbranceVal */
     , (2765478371,  11,        100) /* MaxStackSize */
     , (2765478371,  12,          1) /* StackSize */
     , (2765478371,  16,          1) /* ItemUseable - No */
     , (2765478371,  19,        625) /* Value */
     , (2765478371,  65,        101) /* Placement - Resting */
     , (2765478371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765478371, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765478371,   1, False) /* Stuck */
     , (2765478371,  11, True ) /* IgnoreCollisions */
     , (2765478371,  13, True ) /* Ethereal */
     , (2765478371,  14, True ) /* GravityStatus */
     , (2765478371,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765478371,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765478371,   1, 'Powdered Onyx Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765478371,   1,   33555208) /* Setup */
     , (2765478371,   3,  536870932) /* SoundTable */
     , (2765478371,   6,   67111919) /* PaletteBase */
     , (2765478371,   8,  100671067) /* Icon */
     , (2765478371,  22,  872415275) /* PhysicsEffectTable */
     , (2765478371, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765478371, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765478371, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765478371,   1, 2765475712) /* Owner */
     , (2765478371,   2, 2765475712) /* Container */
     , (2765478371, 8000, 2765478371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765478371, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765478371, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765478371, 0, 16780681, 0);

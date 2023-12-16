INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765481064, 8324, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765481064,   1,       4096) /* ItemType - SpellComponents */
     , (2765481064,   5,         10) /* EncumbranceVal */
     , (2765481064,  11,        100) /* MaxStackSize */
     , (2765481064,  12,          1) /* StackSize */
     , (2765481064,  16,          1) /* ItemUseable - No */
     , (2765481064,  19,        625) /* Value */
     , (2765481064,  65,        101) /* Placement - Resting */
     , (2765481064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765481064, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765481064,   1, False) /* Stuck */
     , (2765481064,  11, True ) /* IgnoreCollisions */
     , (2765481064,  13, True ) /* Ethereal */
     , (2765481064,  14, True ) /* GravityStatus */
     , (2765481064,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765481064,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765481064,   1, 'Powdered Quartz Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481064,   1,   33555208) /* Setup */
     , (2765481064,   3,  536870932) /* SoundTable */
     , (2765481064,   6,   67111919) /* PaletteBase */
     , (2765481064,   8,  100671076) /* Icon */
     , (2765481064,  22,  872415275) /* PhysicsEffectTable */
     , (2765481064, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765481064, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765481064, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481064,   1, 2765475712) /* Owner */
     , (2765481064,   2, 2765475712) /* Container */
     , (2765481064, 8000, 2765481064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765481064, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765481064, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765481064, 0, 16780681, 0);

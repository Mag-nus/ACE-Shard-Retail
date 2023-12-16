INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362644, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362644,   1,       4096) /* ItemType - SpellComponents */
     , (3621362644,   5,         90) /* EncumbranceVal */
     , (3621362644,  11,        100) /* MaxStackSize */
     , (3621362644,  12,          9) /* StackSize */
     , (3621362644,  16,          1) /* ItemUseable - No */
     , (3621362644,  19,     225000) /* Value */
     , (3621362644,  65,        101) /* Placement - Resting */
     , (3621362644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362644, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362644,   1, False) /* Stuck */
     , (3621362644,  11, True ) /* IgnoreCollisions */
     , (3621362644,  13, True ) /* Ethereal */
     , (3621362644,  14, True ) /* GravityStatus */
     , (3621362644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362644,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362644,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362644,   1,   33555211) /* Setup */
     , (3621362644,   3,  536870932) /* SoundTable */
     , (3621362644,   6,   67111919) /* PaletteBase */
     , (3621362644,   8,  100671081) /* Icon */
     , (3621362644,  22,  872415275) /* PhysicsEffectTable */
     , (3621362644, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621362644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621362644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362644,   1, 1343640451) /* Owner */
     , (3621362644,   2, 1343640451) /* Container */
     , (3621362644, 8000, 3621362644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362644, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362644, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362644, 0, 16780734, 0);

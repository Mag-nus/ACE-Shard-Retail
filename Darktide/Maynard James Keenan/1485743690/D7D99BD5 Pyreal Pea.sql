INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362645, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362645,   1,       4096) /* ItemType - SpellComponents */
     , (3621362645,   5,         30) /* EncumbranceVal */
     , (3621362645,  11,        100) /* MaxStackSize */
     , (3621362645,  12,          3) /* StackSize */
     , (3621362645,  16,          1) /* ItemUseable - No */
     , (3621362645,  19,     150000) /* Value */
     , (3621362645,  65,        101) /* Placement - Resting */
     , (3621362645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362645, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362645,   1, False) /* Stuck */
     , (3621362645,  11, True ) /* IgnoreCollisions */
     , (3621362645,  13, True ) /* Ethereal */
     , (3621362645,  14, True ) /* GravityStatus */
     , (3621362645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362645,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362645,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362645,   1,   33555211) /* Setup */
     , (3621362645,   3,  536870932) /* SoundTable */
     , (3621362645,   6,   67111919) /* PaletteBase */
     , (3621362645,   8,  100671084) /* Icon */
     , (3621362645,  22,  872415275) /* PhysicsEffectTable */
     , (3621362645, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621362645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621362645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362645,   1, 1343640451) /* Owner */
     , (3621362645,   2, 1343640451) /* Container */
     , (3621362645, 8000, 3621362645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362645, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362645, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362645, 0, 16780734, 0);

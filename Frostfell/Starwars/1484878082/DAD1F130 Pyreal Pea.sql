INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671191856, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671191856,   1,       4096) /* ItemType - SpellComponents */
     , (3671191856,   5,         30) /* EncumbranceVal */
     , (3671191856,  11,        100) /* MaxStackSize */
     , (3671191856,  12,          3) /* StackSize */
     , (3671191856,  16,          1) /* ItemUseable - No */
     , (3671191856,  19,     150000) /* Value */
     , (3671191856,  65,        101) /* Placement - Resting */
     , (3671191856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671191856, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671191856,   1, False) /* Stuck */
     , (3671191856,  11, True ) /* IgnoreCollisions */
     , (3671191856,  13, True ) /* Ethereal */
     , (3671191856,  14, True ) /* GravityStatus */
     , (3671191856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671191856,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671191856,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671191856,   1,   33555211) /* Setup */
     , (3671191856,   3,  536870932) /* SoundTable */
     , (3671191856,   6,   67111919) /* PaletteBase */
     , (3671191856,   8,  100671084) /* Icon */
     , (3671191856,  22,  872415275) /* PhysicsEffectTable */
     , (3671191856, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3671191856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3671191856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671191856,   1, 3651776004) /* Owner */
     , (3671191856,   2, 3651776004) /* Container */
     , (3671191856, 8000, 3671191856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3671191856, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3671191856, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3671191856, 0, 16780734, 0);

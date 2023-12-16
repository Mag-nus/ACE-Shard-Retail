INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998328, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998328,   1,       4096) /* ItemType - SpellComponents */
     , (2623998328,   5,         10) /* EncumbranceVal */
     , (2623998328,  11,        100) /* MaxStackSize */
     , (2623998328,  12,          1) /* StackSize */
     , (2623998328,  16,          1) /* ItemUseable - No */
     , (2623998328,  19,      25000) /* Value */
     , (2623998328,  65,        101) /* Placement - Resting */
     , (2623998328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998328, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998328,   1, False) /* Stuck */
     , (2623998328,  11, True ) /* IgnoreCollisions */
     , (2623998328,  13, True ) /* Ethereal */
     , (2623998328,  14, True ) /* GravityStatus */
     , (2623998328,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998328,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998328,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998328,   1,   33555211) /* Setup */
     , (2623998328,   3,  536870932) /* SoundTable */
     , (2623998328,   6,   67111919) /* PaletteBase */
     , (2623998328,   8,  100671081) /* Icon */
     , (2623998328,  22,  872415275) /* PhysicsEffectTable */
     , (2623998328, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623998328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623998328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998328,   1, 2623998255) /* Owner */
     , (2623998328,   2, 2623998255) /* Container */
     , (2623998328, 8000, 2623998328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623998328, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623998328, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998328, 0, 16780734, 0);

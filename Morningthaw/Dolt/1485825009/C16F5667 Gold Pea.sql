INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3245299303, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3245299303,   1,       4096) /* ItemType - SpellComponents */
     , (3245299303,   5,        120) /* EncumbranceVal */
     , (3245299303,  11,        100) /* MaxStackSize */
     , (3245299303,  12,         12) /* StackSize */
     , (3245299303,  16,          1) /* ItemUseable - No */
     , (3245299303,  19,     300000) /* Value */
     , (3245299303,  65,        101) /* Placement - Resting */
     , (3245299303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3245299303, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3245299303,   1, False) /* Stuck */
     , (3245299303,  11, True ) /* IgnoreCollisions */
     , (3245299303,  13, True ) /* Ethereal */
     , (3245299303,  14, True ) /* GravityStatus */
     , (3245299303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3245299303,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3245299303,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3245299303,   1,   33555211) /* Setup */
     , (3245299303,   3,  536870932) /* SoundTable */
     , (3245299303,   6,   67111919) /* PaletteBase */
     , (3245299303,   8,  100671081) /* Icon */
     , (3245299303,  22,  872415275) /* PhysicsEffectTable */
     , (3245299303, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3245299303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3245299303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3245299303,   1, 2151743596) /* Owner */
     , (3245299303,   2, 2151743596) /* Container */
     , (3245299303, 8000, 3245299303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3245299303, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3245299303, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3245299303, 0, 16780734, 0);

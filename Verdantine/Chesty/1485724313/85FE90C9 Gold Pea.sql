INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052937, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052937,   1,       4096) /* ItemType - SpellComponents */
     , (2248052937,   5,         10) /* EncumbranceVal */
     , (2248052937,  11,        100) /* MaxStackSize */
     , (2248052937,  12,          1) /* StackSize */
     , (2248052937,  16,          1) /* ItemUseable - No */
     , (2248052937,  19,      25000) /* Value */
     , (2248052937,  65,        101) /* Placement - Resting */
     , (2248052937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052937, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052937,   1, False) /* Stuck */
     , (2248052937,  11, True ) /* IgnoreCollisions */
     , (2248052937,  13, True ) /* Ethereal */
     , (2248052937,  14, True ) /* GravityStatus */
     , (2248052937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052937,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052937,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052937,   1,   33555211) /* Setup */
     , (2248052937,   3,  536870932) /* SoundTable */
     , (2248052937,   6,   67111919) /* PaletteBase */
     , (2248052937,   8,  100671081) /* Icon */
     , (2248052937,  22,  872415275) /* PhysicsEffectTable */
     , (2248052937, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248052937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248052937, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052937,   1, 2248052955) /* Owner */
     , (2248052937,   2, 2248052955) /* Container */
     , (2248052937, 8000, 2248052937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052937, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052937, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052937, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321109483, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321109483,   1,       4096) /* ItemType - SpellComponents */
     , (3321109483,   5,         12) /* EncumbranceVal */
     , (3321109483,  11,        100) /* MaxStackSize */
     , (3321109483,  12,          3) /* StackSize */
     , (3321109483,  16,          1) /* ItemUseable - No */
     , (3321109483,  19,        300) /* Value */
     , (3321109483,  65,        101) /* Placement - Resting */
     , (3321109483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321109483, 151,          2) /* HookType - Wall */
     , (3321109483, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321109483,   1, False) /* Stuck */
     , (3321109483,  11, True ) /* IgnoreCollisions */
     , (3321109483,  13, True ) /* Ethereal */
     , (3321109483,  14, True ) /* GravityStatus */
     , (3321109483,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321109483,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321109483,   1,   33555211) /* Setup */
     , (3321109483,   3,  536870932) /* SoundTable */
     , (3321109483,   6,   67111919) /* PaletteBase */
     , (3321109483,   8,  100668388) /* Icon */
     , (3321109483,  22,  872415275) /* PhysicsEffectTable */
     , (3321109483, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321109483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321109483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321109483,   1, 1342727958) /* Owner */
     , (3321109483,   2, 1342727958) /* Container */
     , (3321109483, 8000, 3321109483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321109483, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321109483, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321109483, 0, 16780734, 0);

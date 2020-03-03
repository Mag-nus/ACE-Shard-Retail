INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731160, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731160,   1,       4096) /* ItemType - SpellComponents */
     , (3708731160,   5,         48) /* EncumbranceVal */
     , (3708731160,  11,        100) /* MaxStackSize */
     , (3708731160,  12,         12) /* StackSize */
     , (3708731160,  16,          1) /* ItemUseable - No */
     , (3708731160,  19,       1200) /* Value */
     , (3708731160,  65,        101) /* Placement - Resting */
     , (3708731160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731160, 151,          2) /* HookType - Wall */
     , (3708731160, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731160,   1, False) /* Stuck */
     , (3708731160,  11, True ) /* IgnoreCollisions */
     , (3708731160,  13, True ) /* Ethereal */
     , (3708731160,  14, True ) /* GravityStatus */
     , (3708731160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731160,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731160,   1,   33555211) /* Setup */
     , (3708731160,   3,  536870932) /* SoundTable */
     , (3708731160,   6,   67111919) /* PaletteBase */
     , (3708731160,   8,  100668388) /* Icon */
     , (3708731160,  22,  872415275) /* PhysicsEffectTable */
     , (3708731160, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3708731160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708731160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731160,   1, 1342997549) /* Owner */
     , (3708731160,   2, 1342997549) /* Container */
     , (3708731160, 8000, 3708731160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731160, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731160, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731160, 0, 16780734, 0);

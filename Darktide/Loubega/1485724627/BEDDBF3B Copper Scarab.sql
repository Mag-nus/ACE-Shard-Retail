INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3202203451, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3202203451,   1,       4096) /* ItemType - SpellComponents */
     , (3202203451,   5,        172) /* EncumbranceVal */
     , (3202203451,  11,        100) /* MaxStackSize */
     , (3202203451,  12,         43) /* StackSize */
     , (3202203451,  16,          1) /* ItemUseable - No */
     , (3202203451,  19,       4300) /* Value */
     , (3202203451,  65,        101) /* Placement - Resting */
     , (3202203451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3202203451, 151,          2) /* HookType - Wall */
     , (3202203451, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3202203451,   1, False) /* Stuck */
     , (3202203451,  11, True ) /* IgnoreCollisions */
     , (3202203451,  13, True ) /* Ethereal */
     , (3202203451,  14, True ) /* GravityStatus */
     , (3202203451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3202203451,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3202203451,   1,   33555211) /* Setup */
     , (3202203451,   3,  536870932) /* SoundTable */
     , (3202203451,   6,   67111919) /* PaletteBase */
     , (3202203451,   8,  100668388) /* Icon */
     , (3202203451,  22,  872415275) /* PhysicsEffectTable */
     , (3202203451, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3202203451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3202203451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3202203451,   1, 3200290397) /* Owner */
     , (3202203451,   2, 3200290397) /* Container */
     , (3202203451, 8000, 3202203451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3202203451, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3202203451, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3202203451, 0, 16780734, 0);

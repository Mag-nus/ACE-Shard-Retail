INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382096, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382096,   1,       4096) /* ItemType - SpellComponents */
     , (2151382096,   5,         60) /* EncumbranceVal */
     , (2151382096,  11,        100) /* MaxStackSize */
     , (2151382096,  12,         15) /* StackSize */
     , (2151382096,  16,          1) /* ItemUseable - No */
     , (2151382096,  19,       1500) /* Value */
     , (2151382096,  65,        101) /* Placement - Resting */
     , (2151382096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382096, 151,          2) /* HookType - Wall */
     , (2151382096, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382096,   1, False) /* Stuck */
     , (2151382096,  11, True ) /* IgnoreCollisions */
     , (2151382096,  13, True ) /* Ethereal */
     , (2151382096,  14, True ) /* GravityStatus */
     , (2151382096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382096,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382096,   1,   33555211) /* Setup */
     , (2151382096,   3,  536870932) /* SoundTable */
     , (2151382096,   6,   67111919) /* PaletteBase */
     , (2151382096,   8,  100668388) /* Icon */
     , (2151382096,  22,  872415275) /* PhysicsEffectTable */
     , (2151382096, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151382096, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382096,   1, 2151382166) /* Owner */
     , (2151382096,   2, 2151382166) /* Container */
     , (2151382096, 8000, 2151382096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151382096, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382096, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382096, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857379, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857379,   1,       4096) /* ItemType - SpellComponents */
     , (3298857379,   5,        160) /* EncumbranceVal */
     , (3298857379,  11,        100) /* MaxStackSize */
     , (3298857379,  12,         40) /* StackSize */
     , (3298857379,  16,          1) /* ItemUseable - No */
     , (3298857379,  19,       4000) /* Value */
     , (3298857379,  65,        101) /* Placement - Resting */
     , (3298857379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857379, 151,          2) /* HookType - Wall */
     , (3298857379, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857379,   1, False) /* Stuck */
     , (3298857379,  11, True ) /* IgnoreCollisions */
     , (3298857379,  13, True ) /* Ethereal */
     , (3298857379,  14, True ) /* GravityStatus */
     , (3298857379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857379,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857379,   1,   33555211) /* Setup */
     , (3298857379,   3,  536870932) /* SoundTable */
     , (3298857379,   6,   67111919) /* PaletteBase */
     , (3298857379,   8,  100668388) /* Icon */
     , (3298857379,  22,  872415275) /* PhysicsEffectTable */
     , (3298857379, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3298857379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298857379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857379,   1, 1343354693) /* Owner */
     , (3298857379,   2, 1343354693) /* Container */
     , (3298857379, 8000, 3298857379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298857379, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857379, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857379, 0, 16780734, 0);

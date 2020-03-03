INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036822, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036822,   1,       4096) /* ItemType - SpellComponents */
     , (2621036822,   5,        400) /* EncumbranceVal */
     , (2621036822,  11,        100) /* MaxStackSize */
     , (2621036822,  12,        100) /* StackSize */
     , (2621036822,  16,          1) /* ItemUseable - No */
     , (2621036822,  19,    1000000) /* Value */
     , (2621036822,  65,        101) /* Placement - Resting */
     , (2621036822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036822, 151,          2) /* HookType - Wall */
     , (2621036822, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036822,   1, False) /* Stuck */
     , (2621036822,  11, True ) /* IgnoreCollisions */
     , (2621036822,  13, True ) /* Ethereal */
     , (2621036822,  14, True ) /* GravityStatus */
     , (2621036822,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036822,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036822,   1,   33555211) /* Setup */
     , (2621036822,   3,  536870932) /* SoundTable */
     , (2621036822,   6,   67111919) /* PaletteBase */
     , (2621036822,   8,  100671329) /* Icon */
     , (2621036822,  22,  872415275) /* PhysicsEffectTable */
     , (2621036822, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2621036822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621036822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036822,   1, 2621036821) /* Owner */
     , (2621036822,   2, 2621036821) /* Container */
     , (2621036822, 8000, 2621036822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621036822, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036822, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036822, 0, 16780734, 0);

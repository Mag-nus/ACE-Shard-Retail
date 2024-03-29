INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566527493, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566527493,   1,       4096) /* ItemType - SpellComponents */
     , (2566527493,   5,         96) /* EncumbranceVal */
     , (2566527493,  11,        100) /* MaxStackSize */
     , (2566527493,  12,         24) /* StackSize */
     , (2566527493,  16,          1) /* ItemUseable - No */
     , (2566527493,  19,       2400) /* Value */
     , (2566527493,  65,        101) /* Placement - Resting */
     , (2566527493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566527493, 151,          2) /* HookType - Wall */
     , (2566527493, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566527493,   1, False) /* Stuck */
     , (2566527493,  11, True ) /* IgnoreCollisions */
     , (2566527493,  13, True ) /* Ethereal */
     , (2566527493,  14, True ) /* GravityStatus */
     , (2566527493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566527493,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566527493,   1,   33555211) /* Setup */
     , (2566527493,   3,  536870932) /* SoundTable */
     , (2566527493,   6,   67111919) /* PaletteBase */
     , (2566527493,   8,  100668388) /* Icon */
     , (2566527493,  22,  872415275) /* PhysicsEffectTable */
     , (2566527493, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2566527493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566527493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566527493,   1, 2816193534) /* Owner */
     , (2566527493,   2, 2816193534) /* Container */
     , (2566527493, 8000, 2566527493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2566527493, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566527493, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566527493, 0, 16780734, 0);

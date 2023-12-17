INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925258877, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925258877,   1,       4096) /* ItemType - SpellComponents */
     , (2925258877,   5,         40) /* EncumbranceVal */
     , (2925258877,  11,        100) /* MaxStackSize */
     , (2925258877,  12,         10) /* StackSize */
     , (2925258877,  16,          1) /* ItemUseable - No */
     , (2925258877,  19,       1000) /* Value */
     , (2925258877,  65,        101) /* Placement - Resting */
     , (2925258877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925258877, 151,          2) /* HookType - Wall */
     , (2925258877, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925258877,   1, False) /* Stuck */
     , (2925258877,  11, True ) /* IgnoreCollisions */
     , (2925258877,  13, True ) /* Ethereal */
     , (2925258877,  14, True ) /* GravityStatus */
     , (2925258877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925258877,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925258877,   1,   33555211) /* Setup */
     , (2925258877,   3,  536870932) /* SoundTable */
     , (2925258877,   6,   67111919) /* PaletteBase */
     , (2925258877,   8,  100668388) /* Icon */
     , (2925258877,  22,  872415275) /* PhysicsEffectTable */
     , (2925258877, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2925258877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925258877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925258877,   1, 2925319029) /* Owner */
     , (2925258877,   2, 2925319029) /* Container */
     , (2925258877, 8000, 2925258877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925258877, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925258877, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925258877, 0, 16780734, 0);

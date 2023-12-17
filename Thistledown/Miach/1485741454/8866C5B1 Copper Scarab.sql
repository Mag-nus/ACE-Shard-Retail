INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288436657, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288436657,   1,       4096) /* ItemType - SpellComponents */
     , (2288436657,   5,        196) /* EncumbranceVal */
     , (2288436657,  11,        100) /* MaxStackSize */
     , (2288436657,  12,         49) /* StackSize */
     , (2288436657,  16,          1) /* ItemUseable - No */
     , (2288436657,  19,       4900) /* Value */
     , (2288436657,  65,        101) /* Placement - Resting */
     , (2288436657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288436657, 151,          2) /* HookType - Wall */
     , (2288436657, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288436657,   1, False) /* Stuck */
     , (2288436657,  11, True ) /* IgnoreCollisions */
     , (2288436657,  13, True ) /* Ethereal */
     , (2288436657,  14, True ) /* GravityStatus */
     , (2288436657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288436657,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288436657,   1,   33555211) /* Setup */
     , (2288436657,   3,  536870932) /* SoundTable */
     , (2288436657,   6,   67111919) /* PaletteBase */
     , (2288436657,   8,  100668388) /* Icon */
     , (2288436657,  22,  872415275) /* PhysicsEffectTable */
     , (2288436657, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2288436657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2288436657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288436657,   1, 2288432513) /* Owner */
     , (2288436657,   2, 2288432513) /* Container */
     , (2288436657, 8000, 2288436657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288436657, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288436657, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288436657, 0, 16780734, 0);

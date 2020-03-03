INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304865, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304865,   1,       4096) /* ItemType - SpellComponents */
     , (2771304865,   5,        148) /* EncumbranceVal */
     , (2771304865,  11,        100) /* MaxStackSize */
     , (2771304865,  12,         37) /* StackSize */
     , (2771304865,  16,          1) /* ItemUseable - No */
     , (2771304865,  19,       3700) /* Value */
     , (2771304865,  65,        101) /* Placement - Resting */
     , (2771304865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304865, 151,          2) /* HookType - Wall */
     , (2771304865, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304865,   1, False) /* Stuck */
     , (2771304865,  11, True ) /* IgnoreCollisions */
     , (2771304865,  13, True ) /* Ethereal */
     , (2771304865,  14, True ) /* GravityStatus */
     , (2771304865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304865,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304865,   1,   33555211) /* Setup */
     , (2771304865,   3,  536870932) /* SoundTable */
     , (2771304865,   6,   67111919) /* PaletteBase */
     , (2771304865,   8,  100668388) /* Icon */
     , (2771304865,  22,  872415275) /* PhysicsEffectTable */
     , (2771304865, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2771304865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304865,   1, 1342916236) /* Owner */
     , (2771304865,   2, 1342916236) /* Container */
     , (2771304865, 8000, 2771304865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304865, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304865, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304865, 0, 16780734, 0);

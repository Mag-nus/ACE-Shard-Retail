INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468747, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468747,   1,       4096) /* ItemType - SpellComponents */
     , (2885468747,   5,         40) /* EncumbranceVal */
     , (2885468747,  11,        100) /* MaxStackSize */
     , (2885468747,  12,         10) /* StackSize */
     , (2885468747,  16,          1) /* ItemUseable - No */
     , (2885468747,  19,       1000) /* Value */
     , (2885468747,  65,        101) /* Placement - Resting */
     , (2885468747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468747, 151,          2) /* HookType - Wall */
     , (2885468747, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468747,   1, False) /* Stuck */
     , (2885468747,  11, True ) /* IgnoreCollisions */
     , (2885468747,  13, True ) /* Ethereal */
     , (2885468747,  14, True ) /* GravityStatus */
     , (2885468747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468747,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468747,   1,   33555211) /* Setup */
     , (2885468747,   3,  536870932) /* SoundTable */
     , (2885468747,   6,   67111919) /* PaletteBase */
     , (2885468747,   8,  100668388) /* Icon */
     , (2885468747,  22,  872415275) /* PhysicsEffectTable */
     , (2885468747, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2885468747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468747,   1, 2885468745) /* Owner */
     , (2885468747,   2, 2885468745) /* Container */
     , (2885468747, 8000, 2885468747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468747, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468747, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468747, 0, 16780734, 0);

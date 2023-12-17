INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299116047, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299116047,   1,       4096) /* ItemType - SpellComponents */
     , (2299116047,   5,        124) /* EncumbranceVal */
     , (2299116047,  11,        100) /* MaxStackSize */
     , (2299116047,  12,         31) /* StackSize */
     , (2299116047,  16,          1) /* ItemUseable - No */
     , (2299116047,  19,       3100) /* Value */
     , (2299116047,  65,        101) /* Placement - Resting */
     , (2299116047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299116047, 151,          2) /* HookType - Wall */
     , (2299116047, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299116047,   1, False) /* Stuck */
     , (2299116047,  11, True ) /* IgnoreCollisions */
     , (2299116047,  13, True ) /* Ethereal */
     , (2299116047,  14, True ) /* GravityStatus */
     , (2299116047,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299116047,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299116047,   1,   33555211) /* Setup */
     , (2299116047,   3,  536870932) /* SoundTable */
     , (2299116047,   6,   67111919) /* PaletteBase */
     , (2299116047,   8,  100668388) /* Icon */
     , (2299116047,  22,  872415275) /* PhysicsEffectTable */
     , (2299116047, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2299116047, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2299116047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299116047,   1, 2274286832) /* Owner */
     , (2299116047,   2, 2274286832) /* Container */
     , (2299116047, 8000, 2299116047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2299116047, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2299116047, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2299116047, 0, 16780734, 0);

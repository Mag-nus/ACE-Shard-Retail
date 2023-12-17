INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2334666897, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2334666897,   1,       4096) /* ItemType - SpellComponents */
     , (2334666897,   5,         76) /* EncumbranceVal */
     , (2334666897,  11,        100) /* MaxStackSize */
     , (2334666897,  12,         19) /* StackSize */
     , (2334666897,  16,          1) /* ItemUseable - No */
     , (2334666897,  19,       1900) /* Value */
     , (2334666897,  65,        101) /* Placement - Resting */
     , (2334666897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2334666897, 151,          2) /* HookType - Wall */
     , (2334666897, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2334666897,   1, False) /* Stuck */
     , (2334666897,  11, True ) /* IgnoreCollisions */
     , (2334666897,  13, True ) /* Ethereal */
     , (2334666897,  14, True ) /* GravityStatus */
     , (2334666897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2334666897,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2334666897,   1,   33555211) /* Setup */
     , (2334666897,   3,  536870932) /* SoundTable */
     , (2334666897,   6,   67111919) /* PaletteBase */
     , (2334666897,   8,  100668388) /* Icon */
     , (2334666897,  22,  872415275) /* PhysicsEffectTable */
     , (2334666897, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2334666897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2334666897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2334666897,   1, 2328392612) /* Owner */
     , (2334666897,   2, 2328392612) /* Container */
     , (2334666897, 8000, 2334666897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2334666897, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2334666897, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2334666897, 0, 16780734, 0);

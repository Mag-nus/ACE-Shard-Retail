INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2295392674, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2295392674,   1,       4096) /* ItemType - SpellComponents */
     , (2295392674,   5,        100) /* EncumbranceVal */
     , (2295392674,  11,        100) /* MaxStackSize */
     , (2295392674,  12,         25) /* StackSize */
     , (2295392674,  16,          1) /* ItemUseable - No */
     , (2295392674,  19,       2500) /* Value */
     , (2295392674,  65,        101) /* Placement - Resting */
     , (2295392674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2295392674, 151,          2) /* HookType - Wall */
     , (2295392674, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2295392674,   1, False) /* Stuck */
     , (2295392674,  11, True ) /* IgnoreCollisions */
     , (2295392674,  13, True ) /* Ethereal */
     , (2295392674,  14, True ) /* GravityStatus */
     , (2295392674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2295392674,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2295392674,   1,   33555211) /* Setup */
     , (2295392674,   3,  536870932) /* SoundTable */
     , (2295392674,   6,   67111919) /* PaletteBase */
     , (2295392674,   8,  100668388) /* Icon */
     , (2295392674,  22,  872415275) /* PhysicsEffectTable */
     , (2295392674, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2295392674, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2295392674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2295392674,   1, 2294355766) /* Owner */
     , (2295392674,   2, 2294355766) /* Container */
     , (2295392674, 8000, 2295392674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2295392674, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2295392674, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2295392674, 0, 16780734, 0);

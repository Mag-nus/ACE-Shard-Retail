INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049499, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049499,   1,       4096) /* ItemType - SpellComponents */
     , (2693049499,   5,        116) /* EncumbranceVal */
     , (2693049499,  11,        100) /* MaxStackSize */
     , (2693049499,  12,         29) /* StackSize */
     , (2693049499,  16,          1) /* ItemUseable - No */
     , (2693049499,  19,       2900) /* Value */
     , (2693049499,  65,        101) /* Placement - Resting */
     , (2693049499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049499, 151,          2) /* HookType - Wall */
     , (2693049499, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049499,   1, False) /* Stuck */
     , (2693049499,  11, True ) /* IgnoreCollisions */
     , (2693049499,  13, True ) /* Ethereal */
     , (2693049499,  14, True ) /* GravityStatus */
     , (2693049499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049499,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049499,   1,   33555211) /* Setup */
     , (2693049499,   3,  536870932) /* SoundTable */
     , (2693049499,   6,   67111919) /* PaletteBase */
     , (2693049499,   8,  100668388) /* Icon */
     , (2693049499,  22,  872415275) /* PhysicsEffectTable */
     , (2693049499, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2693049499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693049499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049499,   1, 2693045626) /* Owner */
     , (2693049499,   2, 2693045626) /* Container */
     , (2693049499, 8000, 2693049499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2693049499, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693049499, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693049499, 0, 16780734, 0);

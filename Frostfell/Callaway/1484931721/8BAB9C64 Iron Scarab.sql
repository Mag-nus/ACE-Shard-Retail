INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279716, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279716,   1,       4096) /* ItemType - SpellComponents */
     , (2343279716,   5,         40) /* EncumbranceVal */
     , (2343279716,  11,        100) /* MaxStackSize */
     , (2343279716,  12,         10) /* StackSize */
     , (2343279716,  16,          1) /* ItemUseable - No */
     , (2343279716,  19,        500) /* Value */
     , (2343279716,  65,        101) /* Placement - Resting */
     , (2343279716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279716, 151,          2) /* HookType - Wall */
     , (2343279716, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279716,   1, False) /* Stuck */
     , (2343279716,  11, True ) /* IgnoreCollisions */
     , (2343279716,  13, True ) /* Ethereal */
     , (2343279716,  14, True ) /* GravityStatus */
     , (2343279716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279716,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279716,   1,   33555211) /* Setup */
     , (2343279716,   3,  536870932) /* SoundTable */
     , (2343279716,   6,   67111919) /* PaletteBase */
     , (2343279716,   8,  100668390) /* Icon */
     , (2343279716,  22,  872415275) /* PhysicsEffectTable */
     , (2343279716, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2343279716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343279716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279716,   1, 2343279704) /* Owner */
     , (2343279716,   2, 2343279704) /* Container */
     , (2343279716, 8000, 2343279716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279716, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279716, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279716, 0, 16780734, 0);

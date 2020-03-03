INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2815152623, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2815152623,   1,       4096) /* ItemType - SpellComponents */
     , (2815152623,   5,        400) /* EncumbranceVal */
     , (2815152623,  11,        100) /* MaxStackSize */
     , (2815152623,  12,        100) /* StackSize */
     , (2815152623,  16,          1) /* ItemUseable - No */
     , (2815152623,  19,    1000000) /* Value */
     , (2815152623,  65,        101) /* Placement - Resting */
     , (2815152623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2815152623, 151,          2) /* HookType - Wall */
     , (2815152623, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2815152623,   1, False) /* Stuck */
     , (2815152623,  11, True ) /* IgnoreCollisions */
     , (2815152623,  13, True ) /* Ethereal */
     , (2815152623,  14, True ) /* GravityStatus */
     , (2815152623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2815152623,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2815152623,   1,   33555211) /* Setup */
     , (2815152623,   3,  536870932) /* SoundTable */
     , (2815152623,   6,   67111919) /* PaletteBase */
     , (2815152623,   8,  100671329) /* Icon */
     , (2815152623,  22,  872415275) /* PhysicsEffectTable */
     , (2815152623, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2815152623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2815152623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2815152623,   1, 2796386879) /* Owner */
     , (2815152623,   2, 2796386879) /* Container */
     , (2815152623, 8000, 2815152623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2815152623, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2815152623, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2815152623, 0, 16780734, 0);

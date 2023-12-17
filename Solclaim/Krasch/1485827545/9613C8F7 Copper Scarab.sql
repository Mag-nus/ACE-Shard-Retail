INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2517879031, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2517879031,   1,       4096) /* ItemType - SpellComponents */
     , (2517879031,   5,        388) /* EncumbranceVal */
     , (2517879031,  11,        100) /* MaxStackSize */
     , (2517879031,  12,         97) /* StackSize */
     , (2517879031,  16,          1) /* ItemUseable - No */
     , (2517879031,  19,       9700) /* Value */
     , (2517879031,  65,        101) /* Placement - Resting */
     , (2517879031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2517879031, 151,          2) /* HookType - Wall */
     , (2517879031, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2517879031,   1, False) /* Stuck */
     , (2517879031,  11, True ) /* IgnoreCollisions */
     , (2517879031,  13, True ) /* Ethereal */
     , (2517879031,  14, True ) /* GravityStatus */
     , (2517879031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2517879031,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2517879031,   1,   33555211) /* Setup */
     , (2517879031,   3,  536870932) /* SoundTable */
     , (2517879031,   6,   67111919) /* PaletteBase */
     , (2517879031,   8,  100668388) /* Icon */
     , (2517879031,  22,  872415275) /* PhysicsEffectTable */
     , (2517879031, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2517879031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2517879031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2517879031,   1, 2454724736) /* Owner */
     , (2517879031,   2, 2454724736) /* Container */
     , (2517879031, 8000, 2517879031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2517879031, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2517879031, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2517879031, 0, 16780734, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634502662, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634502662,   1,       4096) /* ItemType - SpellComponents */
     , (3634502662,   5,        400) /* EncumbranceVal */
     , (3634502662,  11,        100) /* MaxStackSize */
     , (3634502662,  12,        100) /* StackSize */
     , (3634502662,  16,          1) /* ItemUseable - No */
     , (3634502662,  19,    1000000) /* Value */
     , (3634502662,  65,        101) /* Placement - Resting */
     , (3634502662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634502662, 151,          2) /* HookType - Wall */
     , (3634502662, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634502662,   1, False) /* Stuck */
     , (3634502662,  11, True ) /* IgnoreCollisions */
     , (3634502662,  13, True ) /* Ethereal */
     , (3634502662,  14, True ) /* GravityStatus */
     , (3634502662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634502662,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634502662,   1,   33555211) /* Setup */
     , (3634502662,   3,  536870932) /* SoundTable */
     , (3634502662,   6,   67111919) /* PaletteBase */
     , (3634502662,   8,  100671329) /* Icon */
     , (3634502662,  22,  872415275) /* PhysicsEffectTable */
     , (3634502662, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3634502662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3634502662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634502662,   1, 3527741109) /* Owner */
     , (3634502662,   2, 3527741109) /* Container */
     , (3634502662, 8000, 3634502662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3634502662, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3634502662, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3634502662, 0, 16780734, 0);

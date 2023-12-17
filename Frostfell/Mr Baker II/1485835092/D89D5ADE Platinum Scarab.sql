INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634191070, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634191070,   1,       4096) /* ItemType - SpellComponents */
     , (3634191070,   5,        400) /* EncumbranceVal */
     , (3634191070,  11,        100) /* MaxStackSize */
     , (3634191070,  12,        100) /* StackSize */
     , (3634191070,  16,          1) /* ItemUseable - No */
     , (3634191070,  19,    1000000) /* Value */
     , (3634191070,  65,        101) /* Placement - Resting */
     , (3634191070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634191070, 151,          2) /* HookType - Wall */
     , (3634191070, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634191070,   1, False) /* Stuck */
     , (3634191070,  11, True ) /* IgnoreCollisions */
     , (3634191070,  13, True ) /* Ethereal */
     , (3634191070,  14, True ) /* GravityStatus */
     , (3634191070,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634191070,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634191070,   1,   33555211) /* Setup */
     , (3634191070,   3,  536870932) /* SoundTable */
     , (3634191070,   6,   67111919) /* PaletteBase */
     , (3634191070,   8,  100671329) /* Icon */
     , (3634191070,  22,  872415275) /* PhysicsEffectTable */
     , (3634191070, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3634191070, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3634191070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634191070,   1, 3565237352) /* Owner */
     , (3634191070,   2, 3565237352) /* Container */
     , (3634191070, 8000, 3634191070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3634191070, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3634191070, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3634191070, 0, 16780734, 0);

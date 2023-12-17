INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587738250, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587738250,   1,       4096) /* ItemType - SpellComponents */
     , (2587738250,   5,         20) /* EncumbranceVal */
     , (2587738250,  11,        100) /* MaxStackSize */
     , (2587738250,  12,          5) /* StackSize */
     , (2587738250,  16,          1) /* ItemUseable - No */
     , (2587738250,  19,      50000) /* Value */
     , (2587738250,  65,        101) /* Placement - Resting */
     , (2587738250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587738250, 151,          2) /* HookType - Wall */
     , (2587738250, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587738250,   1, False) /* Stuck */
     , (2587738250,  11, True ) /* IgnoreCollisions */
     , (2587738250,  13, True ) /* Ethereal */
     , (2587738250,  14, True ) /* GravityStatus */
     , (2587738250,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587738250,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587738250,   1,   33555211) /* Setup */
     , (2587738250,   3,  536870932) /* SoundTable */
     , (2587738250,   6,   67111919) /* PaletteBase */
     , (2587738250,   8,  100671329) /* Icon */
     , (2587738250,  22,  872415275) /* PhysicsEffectTable */
     , (2587738250, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2587738250, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2587738250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587738250,   1, 2527570599) /* Owner */
     , (2587738250,   2, 2527570599) /* Container */
     , (2587738250, 8000, 2587738250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2587738250, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2587738250, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2587738250, 0, 16780734, 0);

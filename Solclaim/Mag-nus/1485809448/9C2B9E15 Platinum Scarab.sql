INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104213, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104213,   1,       4096) /* ItemType - SpellComponents */
     , (2620104213,   5,        400) /* EncumbranceVal */
     , (2620104213,  11,        100) /* MaxStackSize */
     , (2620104213,  12,        100) /* StackSize */
     , (2620104213,  16,          1) /* ItemUseable - No */
     , (2620104213,  19,    1000000) /* Value */
     , (2620104213,  65,        101) /* Placement - Resting */
     , (2620104213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104213, 151,          2) /* HookType - Wall */
     , (2620104213, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104213,   1, False) /* Stuck */
     , (2620104213,  11, True ) /* IgnoreCollisions */
     , (2620104213,  13, True ) /* Ethereal */
     , (2620104213,  14, True ) /* GravityStatus */
     , (2620104213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104213,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104213,   1,   33555211) /* Setup */
     , (2620104213,   3,  536870932) /* SoundTable */
     , (2620104213,   6,   67111919) /* PaletteBase */
     , (2620104213,   8,  100671329) /* Icon */
     , (2620104213,  22,  872415275) /* PhysicsEffectTable */
     , (2620104213, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2620104213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104213,   1, 2620104222) /* Owner */
     , (2620104213,   2, 2620104222) /* Container */
     , (2620104213, 8000, 2620104213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104213, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104213, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104213, 0, 16780734, 0);

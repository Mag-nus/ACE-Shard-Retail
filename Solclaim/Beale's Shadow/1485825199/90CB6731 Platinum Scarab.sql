INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429249329, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429249329,   1,       4096) /* ItemType - SpellComponents */
     , (2429249329,   5,        148) /* EncumbranceVal */
     , (2429249329,  11,        100) /* MaxStackSize */
     , (2429249329,  12,         37) /* StackSize */
     , (2429249329,  16,          1) /* ItemUseable - No */
     , (2429249329,  19,     370000) /* Value */
     , (2429249329,  65,        101) /* Placement - Resting */
     , (2429249329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429249329, 151,          2) /* HookType - Wall */
     , (2429249329, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429249329,   1, False) /* Stuck */
     , (2429249329,  11, True ) /* IgnoreCollisions */
     , (2429249329,  13, True ) /* Ethereal */
     , (2429249329,  14, True ) /* GravityStatus */
     , (2429249329,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429249329,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429249329,   1,   33555211) /* Setup */
     , (2429249329,   3,  536870932) /* SoundTable */
     , (2429249329,   6,   67111919) /* PaletteBase */
     , (2429249329,   8,  100671329) /* Icon */
     , (2429249329,  22,  872415275) /* PhysicsEffectTable */
     , (2429249329, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2429249329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2429249329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429249329,   1, 2516022009) /* Owner */
     , (2429249329,   2, 2516022009) /* Container */
     , (2429249329, 8000, 2429249329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2429249329, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429249329, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429249329, 0, 16780734, 0);

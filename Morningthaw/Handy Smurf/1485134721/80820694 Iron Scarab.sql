INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005012, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005012,   1,       4096) /* ItemType - SpellComponents */
     , (2156005012,   5,        108) /* EncumbranceVal */
     , (2156005012,  11,        100) /* MaxStackSize */
     , (2156005012,  12,         27) /* StackSize */
     , (2156005012,  16,          1) /* ItemUseable - No */
     , (2156005012,  19,       1350) /* Value */
     , (2156005012,  65,        101) /* Placement - Resting */
     , (2156005012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005012, 151,          2) /* HookType - Wall */
     , (2156005012, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005012,   1, False) /* Stuck */
     , (2156005012,  11, True ) /* IgnoreCollisions */
     , (2156005012,  13, True ) /* Ethereal */
     , (2156005012,  14, True ) /* GravityStatus */
     , (2156005012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005012,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005012,   1,   33555211) /* Setup */
     , (2156005012,   3,  536870932) /* SoundTable */
     , (2156005012,   6,   67111919) /* PaletteBase */
     , (2156005012,   8,  100668390) /* Icon */
     , (2156005012,  22,  872415275) /* PhysicsEffectTable */
     , (2156005012, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156005012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156005012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005012,   1, 2156005009) /* Owner */
     , (2156005012,   2, 2156005009) /* Container */
     , (2156005012, 8000, 2156005012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005012, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005012, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005012, 0, 16780734, 0);

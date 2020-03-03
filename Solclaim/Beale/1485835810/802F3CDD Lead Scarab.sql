INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150579421, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150579421,   1,       4096) /* ItemType - SpellComponents */
     , (2150579421,   5,        124) /* EncumbranceVal */
     , (2150579421,  11,        100) /* MaxStackSize */
     , (2150579421,  12,         31) /* StackSize */
     , (2150579421,  16,          1) /* ItemUseable - No */
     , (2150579421,  19,        310) /* Value */
     , (2150579421,  65,        101) /* Placement - Resting */
     , (2150579421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150579421, 151,          2) /* HookType - Wall */
     , (2150579421, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150579421,   1, False) /* Stuck */
     , (2150579421,  11, True ) /* IgnoreCollisions */
     , (2150579421,  13, True ) /* Ethereal */
     , (2150579421,  14, True ) /* GravityStatus */
     , (2150579421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150579421,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150579421,   1,   33555211) /* Setup */
     , (2150579421,   3,  536870932) /* SoundTable */
     , (2150579421,   6,   67111919) /* PaletteBase */
     , (2150579421,   8,  100668391) /* Icon */
     , (2150579421,  22,  872415275) /* PhysicsEffectTable */
     , (2150579421, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150579421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150579421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150579421,   1, 2593351124) /* Owner */
     , (2150579421,   2, 2593351124) /* Container */
     , (2150579421, 8000, 2150579421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150579421, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150579421, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150579421, 0, 16780734, 0);

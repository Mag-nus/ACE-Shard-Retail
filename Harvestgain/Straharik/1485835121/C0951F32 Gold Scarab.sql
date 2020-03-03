INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230998322, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230998322,   1,       4096) /* ItemType - SpellComponents */
     , (3230998322,   5,         68) /* EncumbranceVal */
     , (3230998322,  11,        100) /* MaxStackSize */
     , (3230998322,  12,         17) /* StackSize */
     , (3230998322,  16,          1) /* ItemUseable - No */
     , (3230998322,  19,       8500) /* Value */
     , (3230998322,  65,        101) /* Placement - Resting */
     , (3230998322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230998322, 151,          2) /* HookType - Wall */
     , (3230998322, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230998322,   1, False) /* Stuck */
     , (3230998322,  11, True ) /* IgnoreCollisions */
     , (3230998322,  13, True ) /* Ethereal */
     , (3230998322,  14, True ) /* GravityStatus */
     , (3230998322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230998322,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230998322,   1,   33555211) /* Setup */
     , (3230998322,   3,  536870932) /* SoundTable */
     , (3230998322,   6,   67111919) /* PaletteBase */
     , (3230998322,   8,  100668389) /* Icon */
     , (3230998322,  22,  872415275) /* PhysicsEffectTable */
     , (3230998322, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3230998322, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3230998322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230998322,   1, 3231187100) /* Owner */
     , (3230998322,   2, 3231187100) /* Container */
     , (3230998322, 8000, 3230998322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230998322, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230998322, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230998322, 0, 16780734, 0);

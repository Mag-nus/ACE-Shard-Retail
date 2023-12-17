INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097542, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097542,   1,       4096) /* ItemType - SpellComponents */
     , (2158097542,   5,        108) /* EncumbranceVal */
     , (2158097542,  11,        100) /* MaxStackSize */
     , (2158097542,  12,         27) /* StackSize */
     , (2158097542,  16,          1) /* ItemUseable - No */
     , (2158097542,  19,        270) /* Value */
     , (2158097542,  65,        101) /* Placement - Resting */
     , (2158097542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097542, 151,          2) /* HookType - Wall */
     , (2158097542, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097542,   1, False) /* Stuck */
     , (2158097542,  11, True ) /* IgnoreCollisions */
     , (2158097542,  13, True ) /* Ethereal */
     , (2158097542,  14, True ) /* GravityStatus */
     , (2158097542,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097542,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097542,   1,   33555211) /* Setup */
     , (2158097542,   3,  536870932) /* SoundTable */
     , (2158097542,   6,   67111919) /* PaletteBase */
     , (2158097542,   8,  100668391) /* Icon */
     , (2158097542,  22,  872415275) /* PhysicsEffectTable */
     , (2158097542, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158097542, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158097542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097542,   1, 1343070093) /* Owner */
     , (2158097542,   2, 1343070093) /* Container */
     , (2158097542, 8000, 2158097542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158097542, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097542, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097542, 0, 16780734, 0);

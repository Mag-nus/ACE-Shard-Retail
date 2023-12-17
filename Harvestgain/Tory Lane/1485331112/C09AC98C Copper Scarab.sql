INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369612, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369612,   1,       4096) /* ItemType - SpellComponents */
     , (3231369612,   5,        148) /* EncumbranceVal */
     , (3231369612,  11,        100) /* MaxStackSize */
     , (3231369612,  12,         37) /* StackSize */
     , (3231369612,  16,          1) /* ItemUseable - No */
     , (3231369612,  19,       3700) /* Value */
     , (3231369612,  65,        101) /* Placement - Resting */
     , (3231369612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369612, 151,          2) /* HookType - Wall */
     , (3231369612, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369612,   1, False) /* Stuck */
     , (3231369612,  11, True ) /* IgnoreCollisions */
     , (3231369612,  13, True ) /* Ethereal */
     , (3231369612,  14, True ) /* GravityStatus */
     , (3231369612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369612,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369612,   1,   33555211) /* Setup */
     , (3231369612,   3,  536870932) /* SoundTable */
     , (3231369612,   6,   67111919) /* PaletteBase */
     , (3231369612,   8,  100668388) /* Icon */
     , (3231369612,  22,  872415275) /* PhysicsEffectTable */
     , (3231369612, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231369612, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231369612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369612,   1, 3231369610) /* Owner */
     , (3231369612,   2, 3231369610) /* Container */
     , (3231369612, 8000, 3231369612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369612, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369612, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369612, 0, 16780734, 0);

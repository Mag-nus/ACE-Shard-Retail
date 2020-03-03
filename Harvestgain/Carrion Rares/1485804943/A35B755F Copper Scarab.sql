INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2740680031, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2740680031,   1,       4096) /* ItemType - SpellComponents */
     , (2740680031,   5,         76) /* EncumbranceVal */
     , (2740680031,  11,        100) /* MaxStackSize */
     , (2740680031,  12,         19) /* StackSize */
     , (2740680031,  16,          1) /* ItemUseable - No */
     , (2740680031,  19,       1900) /* Value */
     , (2740680031,  65,        101) /* Placement - Resting */
     , (2740680031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2740680031, 151,          2) /* HookType - Wall */
     , (2740680031, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2740680031,   1, False) /* Stuck */
     , (2740680031,  11, True ) /* IgnoreCollisions */
     , (2740680031,  13, True ) /* Ethereal */
     , (2740680031,  14, True ) /* GravityStatus */
     , (2740680031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2740680031,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2740680031,   1,   33555211) /* Setup */
     , (2740680031,   3,  536870932) /* SoundTable */
     , (2740680031,   6,   67111919) /* PaletteBase */
     , (2740680031,   8,  100668388) /* Icon */
     , (2740680031,  22,  872415275) /* PhysicsEffectTable */
     , (2740680031, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2740680031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2740680031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2740680031,   1, 2735464064) /* Owner */
     , (2740680031,   2, 2735464064) /* Container */
     , (2740680031, 8000, 2740680031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2740680031, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2740680031, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2740680031, 0, 16780734, 0);

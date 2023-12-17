INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231040830, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231040830,   1,       4096) /* ItemType - SpellComponents */
     , (3231040830,   5,        144) /* EncumbranceVal */
     , (3231040830,  11,        100) /* MaxStackSize */
     , (3231040830,  12,         36) /* StackSize */
     , (3231040830,  16,          1) /* ItemUseable - No */
     , (3231040830,  19,       3600) /* Value */
     , (3231040830,  65,        101) /* Placement - Resting */
     , (3231040830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231040830, 151,          2) /* HookType - Wall */
     , (3231040830, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231040830,   1, False) /* Stuck */
     , (3231040830,  11, True ) /* IgnoreCollisions */
     , (3231040830,  13, True ) /* Ethereal */
     , (3231040830,  14, True ) /* GravityStatus */
     , (3231040830,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231040830,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231040830,   1,   33555211) /* Setup */
     , (3231040830,   3,  536870932) /* SoundTable */
     , (3231040830,   6,   67111919) /* PaletteBase */
     , (3231040830,   8,  100668388) /* Icon */
     , (3231040830,  22,  872415275) /* PhysicsEffectTable */
     , (3231040830, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231040830, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231040830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231040830,   1, 3231538815) /* Owner */
     , (3231040830,   2, 3231538815) /* Container */
     , (3231040830, 8000, 3231040830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231040830, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231040830, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231040830, 0, 16780734, 0);

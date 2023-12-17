INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231538686, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231538686,   1,       4096) /* ItemType - SpellComponents */
     , (3231538686,   5,        232) /* EncumbranceVal */
     , (3231538686,  11,        100) /* MaxStackSize */
     , (3231538686,  12,         58) /* StackSize */
     , (3231538686,  16,          1) /* ItemUseable - No */
     , (3231538686,  19,      29000) /* Value */
     , (3231538686,  65,        101) /* Placement - Resting */
     , (3231538686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231538686, 151,          2) /* HookType - Wall */
     , (3231538686, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231538686,   1, False) /* Stuck */
     , (3231538686,  11, True ) /* IgnoreCollisions */
     , (3231538686,  13, True ) /* Ethereal */
     , (3231538686,  14, True ) /* GravityStatus */
     , (3231538686,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231538686,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231538686,   1,   33555211) /* Setup */
     , (3231538686,   3,  536870932) /* SoundTable */
     , (3231538686,   6,   67111919) /* PaletteBase */
     , (3231538686,   8,  100668389) /* Icon */
     , (3231538686,  22,  872415275) /* PhysicsEffectTable */
     , (3231538686, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231538686, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231538686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231538686,   1, 3231538815) /* Owner */
     , (3231538686,   2, 3231538815) /* Container */
     , (3231538686, 8000, 3231538686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231538686, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231538686, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231538686, 0, 16780734, 0);

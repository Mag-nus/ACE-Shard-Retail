INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186468, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186468,   1,       4096) /* ItemType - SpellComponents */
     , (3709186468,   5,        400) /* EncumbranceVal */
     , (3709186468,  11,        100) /* MaxStackSize */
     , (3709186468,  12,        100) /* StackSize */
     , (3709186468,  16,          1) /* ItemUseable - No */
     , (3709186468,  19,      50000) /* Value */
     , (3709186468,  65,        101) /* Placement - Resting */
     , (3709186468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186468, 151,          2) /* HookType - Wall */
     , (3709186468, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186468,   1, False) /* Stuck */
     , (3709186468,  11, True ) /* IgnoreCollisions */
     , (3709186468,  13, True ) /* Ethereal */
     , (3709186468,  14, True ) /* GravityStatus */
     , (3709186468,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186468,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186468,   1,   33555211) /* Setup */
     , (3709186468,   3,  536870932) /* SoundTable */
     , (3709186468,   6,   67111919) /* PaletteBase */
     , (3709186468,   8,  100668389) /* Icon */
     , (3709186468,  22,  872415275) /* PhysicsEffectTable */
     , (3709186468, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3709186468, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709186468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186468,   1, 3709286244) /* Owner */
     , (3709186468,   2, 3709286244) /* Container */
     , (3709186468, 8000, 3709186468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709186468, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186468, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186468, 0, 16780734, 0);

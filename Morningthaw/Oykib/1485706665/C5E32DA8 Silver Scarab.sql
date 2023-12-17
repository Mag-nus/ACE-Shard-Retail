INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999912, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999912,   1,       4096) /* ItemType - SpellComponents */
     , (3319999912,   5,        396) /* EncumbranceVal */
     , (3319999912,  11,        100) /* MaxStackSize */
     , (3319999912,  12,         99) /* StackSize */
     , (3319999912,  16,          1) /* ItemUseable - No */
     , (3319999912,  19,      24750) /* Value */
     , (3319999912,  65,        101) /* Placement - Resting */
     , (3319999912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999912, 151,          2) /* HookType - Wall */
     , (3319999912, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999912,   1, False) /* Stuck */
     , (3319999912,  11, True ) /* IgnoreCollisions */
     , (3319999912,  13, True ) /* Ethereal */
     , (3319999912,  14, True ) /* GravityStatus */
     , (3319999912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999912,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999912,   1,   33555211) /* Setup */
     , (3319999912,   3,  536870932) /* SoundTable */
     , (3319999912,   6,   67111919) /* PaletteBase */
     , (3319999912,   8,  100668393) /* Icon */
     , (3319999912,  22,  872415275) /* PhysicsEffectTable */
     , (3319999912, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3319999912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319999912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999912,   1, 3319999911) /* Owner */
     , (3319999912,   2, 3319999911) /* Container */
     , (3319999912, 8000, 3319999912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319999912, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999912, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999912, 0, 16780734, 0);

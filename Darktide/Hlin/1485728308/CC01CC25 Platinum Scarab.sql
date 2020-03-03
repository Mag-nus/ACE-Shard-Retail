INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422669861, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422669861,   1,       4096) /* ItemType - SpellComponents */
     , (3422669861,   5,        320) /* EncumbranceVal */
     , (3422669861,  11,        100) /* MaxStackSize */
     , (3422669861,  12,         80) /* StackSize */
     , (3422669861,  16,          1) /* ItemUseable - No */
     , (3422669861,  19,     800000) /* Value */
     , (3422669861,  65,        101) /* Placement - Resting */
     , (3422669861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422669861, 151,          2) /* HookType - Wall */
     , (3422669861, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422669861,   1, False) /* Stuck */
     , (3422669861,  11, True ) /* IgnoreCollisions */
     , (3422669861,  13, True ) /* Ethereal */
     , (3422669861,  14, True ) /* GravityStatus */
     , (3422669861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422669861,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422669861,   1,   33555211) /* Setup */
     , (3422669861,   3,  536870932) /* SoundTable */
     , (3422669861,   6,   67111919) /* PaletteBase */
     , (3422669861,   8,  100671329) /* Icon */
     , (3422669861,  22,  872415275) /* PhysicsEffectTable */
     , (3422669861, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422669861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422669861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422669861,   1, 3417111826) /* Owner */
     , (3422669861,   2, 3417111826) /* Container */
     , (3422669861, 8000, 3422669861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422669861, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422669861, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422669861, 0, 16780734, 0);
